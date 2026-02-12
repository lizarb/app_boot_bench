class MyAasxjSystem::MyAasxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxjSystem::MyAasxjCommand
    assert_equality subject.class, MyAasxjSystem::MyAasxjCommand
  end

end
