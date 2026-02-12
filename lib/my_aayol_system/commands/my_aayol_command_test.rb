class MyAayolSystem::MyAayolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayolSystem::MyAayolCommand
    assert_equality subject.class, MyAayolSystem::MyAayolCommand
  end

end
