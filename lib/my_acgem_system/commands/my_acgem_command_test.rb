class MyAcgemSystem::MyAcgemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgemSystem::MyAcgemCommand
    assert_equality subject.class, MyAcgemSystem::MyAcgemCommand
  end

end
