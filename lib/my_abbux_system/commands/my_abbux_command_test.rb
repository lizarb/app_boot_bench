class MyAbbuxSystem::MyAbbuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuxSystem::MyAbbuxCommand
    assert_equality subject.class, MyAbbuxSystem::MyAbbuxCommand
  end

end
