class MyAbajmSystem::MyAbajmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajmSystem::MyAbajmCommand
    assert_equality subject.class, MyAbajmSystem::MyAbajmCommand
  end

end
