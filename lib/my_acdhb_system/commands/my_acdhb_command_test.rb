class MyAcdhbSystem::MyAcdhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhbSystem::MyAcdhbCommand
    assert_equality subject.class, MyAcdhbSystem::MyAcdhbCommand
  end

end
