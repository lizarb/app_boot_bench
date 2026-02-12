class MyAbdtlSystem::MyAbdtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtlSystem::MyAbdtlCommand
    assert_equality subject.class, MyAbdtlSystem::MyAbdtlCommand
  end

end
