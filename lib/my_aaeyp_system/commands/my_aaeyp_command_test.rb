class MyAaeypSystem::MyAaeypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeypSystem::MyAaeypCommand
    assert_equality subject.class, MyAaeypSystem::MyAaeypCommand
  end

end
