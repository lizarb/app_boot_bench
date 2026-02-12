class MyAbngmSystem::MyAbngmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngmSystem::MyAbngmCommand
    assert_equality subject.class, MyAbngmSystem::MyAbngmCommand
  end

end
