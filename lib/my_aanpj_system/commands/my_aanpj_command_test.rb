class MyAanpjSystem::MyAanpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpjSystem::MyAanpjCommand
    assert_equality subject.class, MyAanpjSystem::MyAanpjCommand
  end

end
