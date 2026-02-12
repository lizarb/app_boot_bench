class MyAbkcaSystem::MyAbkcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcaSystem::MyAbkcaCommand
    assert_equality subject.class, MyAbkcaSystem::MyAbkcaCommand
  end

end
