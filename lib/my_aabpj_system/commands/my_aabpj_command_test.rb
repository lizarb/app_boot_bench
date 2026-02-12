class MyAabpjSystem::MyAabpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpjSystem::MyAabpjCommand
    assert_equality subject.class, MyAabpjSystem::MyAabpjCommand
  end

end
