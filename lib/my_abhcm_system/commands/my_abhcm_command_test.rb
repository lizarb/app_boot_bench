class MyAbhcmSystem::MyAbhcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcmSystem::MyAbhcmCommand
    assert_equality subject.class, MyAbhcmSystem::MyAbhcmCommand
  end

end
