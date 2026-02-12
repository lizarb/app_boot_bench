class MyAbdmxSystem::MyAbdmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmxSystem::MyAbdmxCommand
    assert_equality subject.class, MyAbdmxSystem::MyAbdmxCommand
  end

end
