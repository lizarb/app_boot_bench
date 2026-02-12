class MyAbawmSystem::MyAbawmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawmSystem::MyAbawmCommand
    assert_equality subject.class, MyAbawmSystem::MyAbawmCommand
  end

end
