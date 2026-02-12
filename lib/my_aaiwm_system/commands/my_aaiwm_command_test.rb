class MyAaiwmSystem::MyAaiwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwmSystem::MyAaiwmCommand
    assert_equality subject.class, MyAaiwmSystem::MyAaiwmCommand
  end

end
