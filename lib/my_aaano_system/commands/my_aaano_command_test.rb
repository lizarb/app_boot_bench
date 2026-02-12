class MyAaanoSystem::MyAaanoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanoSystem::MyAaanoCommand
    assert_equality subject.class, MyAaanoSystem::MyAaanoCommand
  end

end
