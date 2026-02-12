class MyAbyodSystem::MyAbyodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyodSystem::MyAbyodCommand
    assert_equality subject.class, MyAbyodSystem::MyAbyodCommand
  end

end
