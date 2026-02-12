class MyAbolvSystem::MyAbolvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolvSystem::MyAbolvCommand
    assert_equality subject.class, MyAbolvSystem::MyAbolvCommand
  end

end
