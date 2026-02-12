class MyAbkadSystem::MyAbkadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkadSystem::MyAbkadCommand
    assert_equality subject.class, MyAbkadSystem::MyAbkadCommand
  end

end
