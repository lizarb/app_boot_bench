class MyAbbxlSystem::MyAbbxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxlSystem::MyAbbxlCommand
    assert_equality subject.class, MyAbbxlSystem::MyAbbxlCommand
  end

end
