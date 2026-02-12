class MyAbccmSystem::MyAbccmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccmSystem::MyAbccmCommand
    assert_equality subject.class, MyAbccmSystem::MyAbccmCommand
  end

end
