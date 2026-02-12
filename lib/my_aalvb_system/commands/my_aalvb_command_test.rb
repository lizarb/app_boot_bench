class MyAalvbSystem::MyAalvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvbSystem::MyAalvbCommand
    assert_equality subject.class, MyAalvbSystem::MyAalvbCommand
  end

end
