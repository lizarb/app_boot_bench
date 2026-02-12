class MyAanqjSystem::MyAanqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqjSystem::MyAanqjCommand
    assert_equality subject.class, MyAanqjSystem::MyAanqjCommand
  end

end
