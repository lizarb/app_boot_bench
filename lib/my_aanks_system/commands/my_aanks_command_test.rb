class MyAanksSystem::MyAanksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanksSystem::MyAanksCommand
    assert_equality subject.class, MyAanksSystem::MyAanksCommand
  end

end
