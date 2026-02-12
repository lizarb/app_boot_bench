class MyAbpxmSystem::MyAbpxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxmSystem::MyAbpxmCommand
    assert_equality subject.class, MyAbpxmSystem::MyAbpxmCommand
  end

end
