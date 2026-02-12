class MyAbyolSystem::MyAbyolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyolSystem::MyAbyolCommand
    assert_equality subject.class, MyAbyolSystem::MyAbyolCommand
  end

end
