class MyAbbneSystem::MyAbbneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbneSystem::MyAbbneCommand
    assert_equality subject.class, MyAbbneSystem::MyAbbneCommand
  end

end
