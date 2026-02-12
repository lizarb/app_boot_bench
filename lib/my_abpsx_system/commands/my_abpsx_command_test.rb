class MyAbpsxSystem::MyAbpsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsxSystem::MyAbpsxCommand
    assert_equality subject.class, MyAbpsxSystem::MyAbpsxCommand
  end

end
