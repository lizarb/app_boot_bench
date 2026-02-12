class MyAafkiSystem::MyAafkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkiSystem::MyAafkiCommand
    assert_equality subject.class, MyAafkiSystem::MyAafkiCommand
  end

end
