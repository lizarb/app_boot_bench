class MyAabxtSystem::MyAabxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxtSystem::MyAabxtCommand
    assert_equality subject.class, MyAabxtSystem::MyAabxtCommand
  end

end
