class MyAcciuSystem::MyAcciuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcciuSystem::MyAcciuCommand
    assert_equality subject.class, MyAcciuSystem::MyAcciuCommand
  end

end
