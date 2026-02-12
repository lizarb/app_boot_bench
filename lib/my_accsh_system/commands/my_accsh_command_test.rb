class MyAccshSystem::MyAccshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccshSystem::MyAccshCommand
    assert_equality subject.class, MyAccshSystem::MyAccshCommand
  end

end
