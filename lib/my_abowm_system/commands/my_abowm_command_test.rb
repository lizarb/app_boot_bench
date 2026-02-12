class MyAbowmSystem::MyAbowmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowmSystem::MyAbowmCommand
    assert_equality subject.class, MyAbowmSystem::MyAbowmCommand
  end

end
