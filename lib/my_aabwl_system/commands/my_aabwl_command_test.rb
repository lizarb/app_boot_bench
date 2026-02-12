class MyAabwlSystem::MyAabwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwlSystem::MyAabwlCommand
    assert_equality subject.class, MyAabwlSystem::MyAabwlCommand
  end

end
