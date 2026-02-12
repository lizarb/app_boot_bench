class MyAbujmSystem::MyAbujmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujmSystem::MyAbujmCommand
    assert_equality subject.class, MyAbujmSystem::MyAbujmCommand
  end

end
