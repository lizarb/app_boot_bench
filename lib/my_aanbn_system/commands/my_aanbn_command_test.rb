class MyAanbnSystem::MyAanbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbnSystem::MyAanbnCommand
    assert_equality subject.class, MyAanbnSystem::MyAanbnCommand
  end

end
