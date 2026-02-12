class MyAbageSystem::MyAbageCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbageSystem::MyAbageCommand
    assert_equality subject.class, MyAbageSystem::MyAbageCommand
  end

end
