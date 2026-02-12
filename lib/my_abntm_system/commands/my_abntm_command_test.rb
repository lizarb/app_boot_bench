class MyAbntmSystem::MyAbntmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntmSystem::MyAbntmCommand
    assert_equality subject.class, MyAbntmSystem::MyAbntmCommand
  end

end
