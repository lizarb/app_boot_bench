class MyAccibSystem::MyAccibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccibSystem::MyAccibCommand
    assert_equality subject.class, MyAccibSystem::MyAccibCommand
  end

end
