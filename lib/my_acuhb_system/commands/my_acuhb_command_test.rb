class MyAcuhbSystem::MyAcuhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhbSystem::MyAcuhbCommand
    assert_equality subject.class, MyAcuhbSystem::MyAcuhbCommand
  end

end
