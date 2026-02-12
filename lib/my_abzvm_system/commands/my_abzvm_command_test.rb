class MyAbzvmSystem::MyAbzvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvmSystem::MyAbzvmCommand
    assert_equality subject.class, MyAbzvmSystem::MyAbzvmCommand
  end

end
