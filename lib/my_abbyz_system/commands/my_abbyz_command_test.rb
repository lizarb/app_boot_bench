class MyAbbyzSystem::MyAbbyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyzSystem::MyAbbyzCommand
    assert_equality subject.class, MyAbbyzSystem::MyAbbyzCommand
  end

end
