class MyAauolSystem::MyAauolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauolSystem::MyAauolCommand
    assert_equality subject.class, MyAauolSystem::MyAauolCommand
  end

end
