class MyAbyjmSystem::MyAbyjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjmSystem::MyAbyjmCommand
    assert_equality subject.class, MyAbyjmSystem::MyAbyjmCommand
  end

end
