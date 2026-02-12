class MyAbjtmSystem::MyAbjtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtmSystem::MyAbjtmCommand
    assert_equality subject.class, MyAbjtmSystem::MyAbjtmCommand
  end

end
