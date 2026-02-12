class MyAasdmSystem::MyAasdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdmSystem::MyAasdmCommand
    assert_equality subject.class, MyAasdmSystem::MyAasdmCommand
  end

end
