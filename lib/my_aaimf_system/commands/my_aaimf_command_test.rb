class MyAaimfSystem::MyAaimfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimfSystem::MyAaimfCommand
    assert_equality subject.class, MyAaimfSystem::MyAaimfCommand
  end

end
