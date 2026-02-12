class MyAbdcvSystem::MyAbdcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcvSystem::MyAbdcvCommand
    assert_equality subject.class, MyAbdcvSystem::MyAbdcvCommand
  end

end
