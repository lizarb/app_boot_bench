class MyAbyfmSystem::MyAbyfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfmSystem::MyAbyfmCommand
    assert_equality subject.class, MyAbyfmSystem::MyAbyfmCommand
  end

end
