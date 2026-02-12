class MyAalgmSystem::MyAalgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgmSystem::MyAalgmCommand
    assert_equality subject.class, MyAalgmSystem::MyAalgmCommand
  end

end
