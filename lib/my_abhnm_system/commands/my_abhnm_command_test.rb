class MyAbhnmSystem::MyAbhnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnmSystem::MyAbhnmCommand
    assert_equality subject.class, MyAbhnmSystem::MyAbhnmCommand
  end

end
