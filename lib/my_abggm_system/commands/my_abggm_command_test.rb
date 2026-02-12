class MyAbggmSystem::MyAbggmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggmSystem::MyAbggmCommand
    assert_equality subject.class, MyAbggmSystem::MyAbggmCommand
  end

end
