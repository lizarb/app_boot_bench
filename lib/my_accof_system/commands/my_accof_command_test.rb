class MyAccofSystem::MyAccofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccofSystem::MyAccofCommand
    assert_equality subject.class, MyAccofSystem::MyAccofCommand
  end

end
