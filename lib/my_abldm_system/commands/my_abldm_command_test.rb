class MyAbldmSystem::MyAbldmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldmSystem::MyAbldmCommand
    assert_equality subject.class, MyAbldmSystem::MyAbldmCommand
  end

end
