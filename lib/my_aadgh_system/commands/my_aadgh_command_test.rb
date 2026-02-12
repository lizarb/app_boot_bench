class MyAadghSystem::MyAadghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadghSystem::MyAadghCommand
    assert_equality subject.class, MyAadghSystem::MyAadghCommand
  end

end
