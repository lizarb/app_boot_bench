class MyAaepmSystem::MyAaepmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepmSystem::MyAaepmCommand
    assert_equality subject.class, MyAaepmSystem::MyAaepmCommand
  end

end
