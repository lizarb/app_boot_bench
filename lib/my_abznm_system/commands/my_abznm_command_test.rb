class MyAbznmSystem::MyAbznmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznmSystem::MyAbznmCommand
    assert_equality subject.class, MyAbznmSystem::MyAbznmCommand
  end

end
