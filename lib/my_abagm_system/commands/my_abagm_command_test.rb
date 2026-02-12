class MyAbagmSystem::MyAbagmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagmSystem::MyAbagmCommand
    assert_equality subject.class, MyAbagmSystem::MyAbagmCommand
  end

end
