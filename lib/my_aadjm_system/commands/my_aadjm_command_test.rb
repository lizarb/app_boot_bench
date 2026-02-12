class MyAadjmSystem::MyAadjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjmSystem::MyAadjmCommand
    assert_equality subject.class, MyAadjmSystem::MyAadjmCommand
  end

end
