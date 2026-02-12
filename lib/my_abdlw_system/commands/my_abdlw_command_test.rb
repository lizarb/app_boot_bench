class MyAbdlwSystem::MyAbdlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlwSystem::MyAbdlwCommand
    assert_equality subject.class, MyAbdlwSystem::MyAbdlwCommand
  end

end
