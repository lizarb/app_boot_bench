class MyAboruSystem::MyAboruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboruSystem::MyAboruCommand
    assert_equality subject.class, MyAboruSystem::MyAboruCommand
  end

end
