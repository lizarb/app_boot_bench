class MyAbzxmSystem::MyAbzxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxmSystem::MyAbzxmCommand
    assert_equality subject.class, MyAbzxmSystem::MyAbzxmCommand
  end

end
