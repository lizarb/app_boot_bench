class MyAauvuSystem::MyAauvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvuSystem::MyAauvuCommand
    assert_equality subject.class, MyAauvuSystem::MyAauvuCommand
  end

end
