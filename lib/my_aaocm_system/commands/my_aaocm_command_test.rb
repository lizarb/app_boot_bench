class MyAaocmSystem::MyAaocmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocmSystem::MyAaocmCommand
    assert_equality subject.class, MyAaocmSystem::MyAaocmCommand
  end

end
