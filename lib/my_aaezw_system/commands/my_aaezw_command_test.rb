class MyAaezwSystem::MyAaezwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezwSystem::MyAaezwCommand
    assert_equality subject.class, MyAaezwSystem::MyAaezwCommand
  end

end
