class MyAcefbSystem::MyAcefbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefbSystem::MyAcefbCommand
    assert_equality subject.class, MyAcefbSystem::MyAcefbCommand
  end

end
