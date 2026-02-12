class MyAbenySystem::MyAbenyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenySystem::MyAbenyCommand
    assert_equality subject.class, MyAbenySystem::MyAbenyCommand
  end

end
