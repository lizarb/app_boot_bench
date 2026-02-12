class MyAcewbSystem::MyAcewbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewbSystem::MyAcewbCommand
    assert_equality subject.class, MyAcewbSystem::MyAcewbCommand
  end

end
