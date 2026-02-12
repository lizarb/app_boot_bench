class MyAcczxSystem::MyAcczxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczxSystem::MyAcczxCommand
    assert_equality subject.class, MyAcczxSystem::MyAcczxCommand
  end

end
