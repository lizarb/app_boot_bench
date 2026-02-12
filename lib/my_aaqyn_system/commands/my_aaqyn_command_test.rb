class MyAaqynSystem::MyAaqynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqynSystem::MyAaqynCommand
    assert_equality subject.class, MyAaqynSystem::MyAaqynCommand
  end

end
