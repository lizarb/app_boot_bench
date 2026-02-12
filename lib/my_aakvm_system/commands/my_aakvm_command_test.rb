class MyAakvmSystem::MyAakvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvmSystem::MyAakvmCommand
    assert_equality subject.class, MyAakvmSystem::MyAakvmCommand
  end

end
