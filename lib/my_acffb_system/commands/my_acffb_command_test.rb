class MyAcffbSystem::MyAcffbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffbSystem::MyAcffbCommand
    assert_equality subject.class, MyAcffbSystem::MyAcffbCommand
  end

end
