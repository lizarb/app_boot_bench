class MyAbrnmSystem::MyAbrnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnmSystem::MyAbrnmCommand
    assert_equality subject.class, MyAbrnmSystem::MyAbrnmCommand
  end

end
