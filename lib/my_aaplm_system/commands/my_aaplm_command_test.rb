class MyAaplmSystem::MyAaplmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplmSystem::MyAaplmCommand
    assert_equality subject.class, MyAaplmSystem::MyAaplmCommand
  end

end
