class MyAaqpjSystem::MyAaqpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpjSystem::MyAaqpjCommand
    assert_equality subject.class, MyAaqpjSystem::MyAaqpjCommand
  end

end
