class MyAadoxSystem::MyAadoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadoxSystem::MyAadoxCommand
    assert_equality subject.class, MyAadoxSystem::MyAadoxCommand
  end

end
