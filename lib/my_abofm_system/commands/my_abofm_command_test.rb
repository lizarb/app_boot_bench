class MyAbofmSystem::MyAbofmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofmSystem::MyAbofmCommand
    assert_equality subject.class, MyAbofmSystem::MyAbofmCommand
  end

end
