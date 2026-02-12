class MyAamqmSystem::MyAamqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqmSystem::MyAamqmCommand
    assert_equality subject.class, MyAamqmSystem::MyAamqmCommand
  end

end
