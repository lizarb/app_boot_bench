class MyAbmdmSystem::MyAbmdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdmSystem::MyAbmdmCommand
    assert_equality subject.class, MyAbmdmSystem::MyAbmdmCommand
  end

end
