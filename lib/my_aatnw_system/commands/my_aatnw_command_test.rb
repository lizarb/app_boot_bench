class MyAatnwSystem::MyAatnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnwSystem::MyAatnwCommand
    assert_equality subject.class, MyAatnwSystem::MyAatnwCommand
  end

end
