class MyAcswbSystem::MyAcswbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswbSystem::MyAcswbCommand
    assert_equality subject.class, MyAcswbSystem::MyAcswbCommand
  end

end
