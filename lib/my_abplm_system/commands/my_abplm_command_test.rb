class MyAbplmSystem::MyAbplmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplmSystem::MyAbplmCommand
    assert_equality subject.class, MyAbplmSystem::MyAbplmCommand
  end

end
