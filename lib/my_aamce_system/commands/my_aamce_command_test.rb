class MyAamceSystem::MyAamceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamceSystem::MyAamceCommand
    assert_equality subject.class, MyAamceSystem::MyAamceCommand
  end

end
