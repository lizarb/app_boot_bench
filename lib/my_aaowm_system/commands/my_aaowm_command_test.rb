class MyAaowmSystem::MyAaowmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowmSystem::MyAaowmCommand
    assert_equality subject.class, MyAaowmSystem::MyAaowmCommand
  end

end
