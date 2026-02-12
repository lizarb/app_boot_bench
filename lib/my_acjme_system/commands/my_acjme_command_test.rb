class MyAcjmeSystem::MyAcjmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmeSystem::MyAcjmeCommand
    assert_equality subject.class, MyAcjmeSystem::MyAcjmeCommand
  end

end
