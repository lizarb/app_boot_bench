class MyAbaolSystem::MyAbaolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaolSystem::MyAbaolCommand
    assert_equality subject.class, MyAbaolSystem::MyAbaolCommand
  end

end
