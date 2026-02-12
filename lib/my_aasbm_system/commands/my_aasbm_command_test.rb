class MyAasbmSystem::MyAasbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbmSystem::MyAasbmCommand
    assert_equality subject.class, MyAasbmSystem::MyAasbmCommand
  end

end
