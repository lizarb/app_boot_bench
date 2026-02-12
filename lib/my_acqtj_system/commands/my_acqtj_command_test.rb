class MyAcqtjSystem::MyAcqtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtjSystem::MyAcqtjCommand
    assert_equality subject.class, MyAcqtjSystem::MyAcqtjCommand
  end

end
