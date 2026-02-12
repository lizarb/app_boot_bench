class MyAceqiSystem::MyAceqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqiSystem::MyAceqiCommand
    assert_equality subject.class, MyAceqiSystem::MyAceqiCommand
  end

end
