class MyAcbqmSystem::MyAcbqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqmSystem::MyAcbqmCommand
    assert_equality subject.class, MyAcbqmSystem::MyAcbqmCommand
  end

end
