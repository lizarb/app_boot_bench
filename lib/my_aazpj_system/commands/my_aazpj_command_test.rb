class MyAazpjSystem::MyAazpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpjSystem::MyAazpjCommand
    assert_equality subject.class, MyAazpjSystem::MyAazpjCommand
  end

end
