class MyAahtjSystem::MyAahtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtjSystem::MyAahtjCommand
    assert_equality subject.class, MyAahtjSystem::MyAahtjCommand
  end

end
