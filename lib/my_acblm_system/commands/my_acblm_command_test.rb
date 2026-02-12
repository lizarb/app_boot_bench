class MyAcblmSystem::MyAcblmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblmSystem::MyAcblmCommand
    assert_equality subject.class, MyAcblmSystem::MyAcblmCommand
  end

end
