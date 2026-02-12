class MyAagqmSystem::MyAagqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqmSystem::MyAagqmCommand
    assert_equality subject.class, MyAagqmSystem::MyAagqmCommand
  end

end
