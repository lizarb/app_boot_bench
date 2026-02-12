class MyAattmSystem::MyAattmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattmSystem::MyAattmCommand
    assert_equality subject.class, MyAattmSystem::MyAattmCommand
  end

end
