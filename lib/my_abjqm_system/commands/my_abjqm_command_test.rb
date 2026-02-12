class MyAbjqmSystem::MyAbjqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqmSystem::MyAbjqmCommand
    assert_equality subject.class, MyAbjqmSystem::MyAbjqmCommand
  end

end
