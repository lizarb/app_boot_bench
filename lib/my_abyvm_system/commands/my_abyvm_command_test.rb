class MyAbyvmSystem::MyAbyvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvmSystem::MyAbyvmCommand
    assert_equality subject.class, MyAbyvmSystem::MyAbyvmCommand
  end

end
