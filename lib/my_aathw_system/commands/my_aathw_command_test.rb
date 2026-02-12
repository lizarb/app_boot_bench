class MyAathwSystem::MyAathwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathwSystem::MyAathwCommand
    assert_equality subject.class, MyAathwSystem::MyAathwCommand
  end

end
