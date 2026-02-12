class MyAbvxmSystem::MyAbvxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxmSystem::MyAbvxmCommand
    assert_equality subject.class, MyAbvxmSystem::MyAbvxmCommand
  end

end
