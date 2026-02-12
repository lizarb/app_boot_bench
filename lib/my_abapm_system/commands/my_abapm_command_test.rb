class MyAbapmSystem::MyAbapmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapmSystem::MyAbapmCommand
    assert_equality subject.class, MyAbapmSystem::MyAbapmCommand
  end

end
