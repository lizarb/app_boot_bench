class MyAbpcfSystem::MyAbpcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcfSystem::MyAbpcfCommand
    assert_equality subject.class, MyAbpcfSystem::MyAbpcfCommand
  end

end
