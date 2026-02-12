class MyAbcunSystem::MyAbcunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcunSystem::MyAbcunCommand
    assert_equality subject.class, MyAbcunSystem::MyAbcunCommand
  end

end
