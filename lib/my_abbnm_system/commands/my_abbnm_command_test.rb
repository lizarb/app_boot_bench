class MyAbbnmSystem::MyAbbnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnmSystem::MyAbbnmCommand
    assert_equality subject.class, MyAbbnmSystem::MyAbbnmCommand
  end

end
