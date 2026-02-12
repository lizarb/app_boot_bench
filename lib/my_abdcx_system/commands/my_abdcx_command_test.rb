class MyAbdcxSystem::MyAbdcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcxSystem::MyAbdcxCommand
    assert_equality subject.class, MyAbdcxSystem::MyAbdcxCommand
  end

end
