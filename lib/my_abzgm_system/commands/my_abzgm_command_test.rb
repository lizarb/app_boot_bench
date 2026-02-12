class MyAbzgmSystem::MyAbzgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgmSystem::MyAbzgmCommand
    assert_equality subject.class, MyAbzgmSystem::MyAbzgmCommand
  end

end
