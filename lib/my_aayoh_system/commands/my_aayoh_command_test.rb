class MyAayohSystem::MyAayohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayohSystem::MyAayohCommand
    assert_equality subject.class, MyAayohSystem::MyAayohCommand
  end

end
