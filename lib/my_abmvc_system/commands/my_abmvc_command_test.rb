class MyAbmvcSystem::MyAbmvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvcSystem::MyAbmvcCommand
    assert_equality subject.class, MyAbmvcSystem::MyAbmvcCommand
  end

end
