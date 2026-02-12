class MyAccgiSystem::MyAccgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgiSystem::MyAccgiCommand
    assert_equality subject.class, MyAccgiSystem::MyAccgiCommand
  end

end
