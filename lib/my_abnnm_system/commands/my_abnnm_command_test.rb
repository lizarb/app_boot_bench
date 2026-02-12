class MyAbnnmSystem::MyAbnnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnmSystem::MyAbnnmCommand
    assert_equality subject.class, MyAbnnmSystem::MyAbnnmCommand
  end

end
