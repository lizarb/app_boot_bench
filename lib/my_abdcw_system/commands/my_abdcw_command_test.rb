class MyAbdcwSystem::MyAbdcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcwSystem::MyAbdcwCommand
    assert_equality subject.class, MyAbdcwSystem::MyAbdcwCommand
  end

end
