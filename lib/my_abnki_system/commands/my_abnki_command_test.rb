class MyAbnkiSystem::MyAbnkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkiSystem::MyAbnkiCommand
    assert_equality subject.class, MyAbnkiSystem::MyAbnkiCommand
  end

end
