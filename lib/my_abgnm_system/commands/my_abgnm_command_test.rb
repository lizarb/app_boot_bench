class MyAbgnmSystem::MyAbgnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnmSystem::MyAbgnmCommand
    assert_equality subject.class, MyAbgnmSystem::MyAbgnmCommand
  end

end
