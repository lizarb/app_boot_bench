class MyAafpmSystem::MyAafpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpmSystem::MyAafpmCommand
    assert_equality subject.class, MyAafpmSystem::MyAafpmCommand
  end

end
