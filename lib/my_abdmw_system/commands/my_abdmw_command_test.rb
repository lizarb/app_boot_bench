class MyAbdmwSystem::MyAbdmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmwSystem::MyAbdmwCommand
    assert_equality subject.class, MyAbdmwSystem::MyAbdmwCommand
  end

end
