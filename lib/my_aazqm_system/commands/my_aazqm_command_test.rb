class MyAazqmSystem::MyAazqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqmSystem::MyAazqmCommand
    assert_equality subject.class, MyAazqmSystem::MyAazqmCommand
  end

end
