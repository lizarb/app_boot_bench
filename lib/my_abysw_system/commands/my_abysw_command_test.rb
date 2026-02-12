class MyAbyswSystem::MyAbyswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyswSystem::MyAbyswCommand
    assert_equality subject.class, MyAbyswSystem::MyAbyswCommand
  end

end
