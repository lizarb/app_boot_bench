class MyAaamsSystem::MyAaamsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamsSystem::MyAaamsCommand
    assert_equality subject.class, MyAaamsSystem::MyAaamsCommand
  end

end
