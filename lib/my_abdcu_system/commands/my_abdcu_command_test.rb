class MyAbdcuSystem::MyAbdcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcuSystem::MyAbdcuCommand
    assert_equality subject.class, MyAbdcuSystem::MyAbdcuCommand
  end

end
