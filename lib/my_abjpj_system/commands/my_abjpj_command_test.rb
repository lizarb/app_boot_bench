class MyAbjpjSystem::MyAbjpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpjSystem::MyAbjpjCommand
    assert_equality subject.class, MyAbjpjSystem::MyAbjpjCommand
  end

end
