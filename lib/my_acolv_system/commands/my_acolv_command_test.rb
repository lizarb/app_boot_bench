class MyAcolvSystem::MyAcolvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolvSystem::MyAcolvCommand
    assert_equality subject.class, MyAcolvSystem::MyAcolvCommand
  end

end
