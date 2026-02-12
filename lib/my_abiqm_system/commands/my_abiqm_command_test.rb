class MyAbiqmSystem::MyAbiqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqmSystem::MyAbiqmCommand
    assert_equality subject.class, MyAbiqmSystem::MyAbiqmCommand
  end

end
