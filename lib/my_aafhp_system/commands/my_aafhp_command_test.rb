class MyAafhpSystem::MyAafhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhpSystem::MyAafhpCommand
    assert_equality subject.class, MyAafhpSystem::MyAafhpCommand
  end

end
