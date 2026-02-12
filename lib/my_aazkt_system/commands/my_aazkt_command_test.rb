class MyAazktSystem::MyAazktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazktSystem::MyAazktCommand
    assert_equality subject.class, MyAazktSystem::MyAazktCommand
  end

end
