class MyAcgwjSystem::MyAcgwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwjSystem::MyAcgwjCommand
    assert_equality subject.class, MyAcgwjSystem::MyAcgwjCommand
  end

end
