class MyAbzjmSystem::MyAbzjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjmSystem::MyAbzjmCommand
    assert_equality subject.class, MyAbzjmSystem::MyAbzjmCommand
  end

end
