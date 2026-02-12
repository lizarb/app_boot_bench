class MyAbwtmSystem::MyAbwtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtmSystem::MyAbwtmCommand
    assert_equality subject.class, MyAbwtmSystem::MyAbwtmCommand
  end

end
