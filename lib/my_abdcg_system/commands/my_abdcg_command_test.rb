class MyAbdcgSystem::MyAbdcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcgSystem::MyAbdcgCommand
    assert_equality subject.class, MyAbdcgSystem::MyAbdcgCommand
  end

end
