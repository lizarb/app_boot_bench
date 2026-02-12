class MyAbkvmSystem::MyAbkvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvmSystem::MyAbkvmCommand
    assert_equality subject.class, MyAbkvmSystem::MyAbkvmCommand
  end

end
