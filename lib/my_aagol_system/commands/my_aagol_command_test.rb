class MyAagolSystem::MyAagolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagolSystem::MyAagolCommand
    assert_equality subject.class, MyAagolSystem::MyAagolCommand
  end

end
