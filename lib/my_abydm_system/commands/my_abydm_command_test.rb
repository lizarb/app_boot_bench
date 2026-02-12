class MyAbydmSystem::MyAbydmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydmSystem::MyAbydmCommand
    assert_equality subject.class, MyAbydmSystem::MyAbydmCommand
  end

end
