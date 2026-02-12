class MyAbojmSystem::MyAbojmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojmSystem::MyAbojmCommand
    assert_equality subject.class, MyAbojmSystem::MyAbojmCommand
  end

end
