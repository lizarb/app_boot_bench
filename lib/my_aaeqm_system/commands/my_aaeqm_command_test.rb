class MyAaeqmSystem::MyAaeqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqmSystem::MyAaeqmCommand
    assert_equality subject.class, MyAaeqmSystem::MyAaeqmCommand
  end

end
