class MyAbbhiSystem::MyAbbhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhiSystem::MyAbbhiCommand
    assert_equality subject.class, MyAbbhiSystem::MyAbbhiCommand
  end

end
