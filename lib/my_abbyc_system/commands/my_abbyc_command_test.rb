class MyAbbycSystem::MyAbbycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbycSystem::MyAbbycCommand
    assert_equality subject.class, MyAbbycSystem::MyAbbycCommand
  end

end
