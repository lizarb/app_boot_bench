class MyAayceSystem::MyAayceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayceSystem::MyAayceCommand
    assert_equality subject.class, MyAayceSystem::MyAayceCommand
  end

end
