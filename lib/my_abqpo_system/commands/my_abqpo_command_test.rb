class MyAbqpoSystem::MyAbqpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpoSystem::MyAbqpoCommand
    assert_equality subject.class, MyAbqpoSystem::MyAbqpoCommand
  end

end
