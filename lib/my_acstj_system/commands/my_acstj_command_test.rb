class MyAcstjSystem::MyAcstjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstjSystem::MyAcstjCommand
    assert_equality subject.class, MyAcstjSystem::MyAcstjCommand
  end

end
