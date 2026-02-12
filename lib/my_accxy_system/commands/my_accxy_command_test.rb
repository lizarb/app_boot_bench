class MyAccxySystem::MyAccxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxySystem::MyAccxyCommand
    assert_equality subject.class, MyAccxySystem::MyAccxyCommand
  end

end
