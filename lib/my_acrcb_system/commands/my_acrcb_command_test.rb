class MyAcrcbSystem::MyAcrcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcbSystem::MyAcrcbCommand
    assert_equality subject.class, MyAcrcbSystem::MyAcrcbCommand
  end

end
