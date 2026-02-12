class MyAbglmSystem::MyAbglmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglmSystem::MyAbglmCommand
    assert_equality subject.class, MyAbglmSystem::MyAbglmCommand
  end

end
