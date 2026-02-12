class MyAbaswSystem::MyAbaswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaswSystem::MyAbaswCommand
    assert_equality subject.class, MyAbaswSystem::MyAbaswCommand
  end

end
