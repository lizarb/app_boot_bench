class MyAauvmSystem::MyAauvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvmSystem::MyAauvmCommand
    assert_equality subject.class, MyAauvmSystem::MyAauvmCommand
  end

end
