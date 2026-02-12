class MyAbbaoSystem::MyAbbaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaoSystem::MyAbbaoCommand
    assert_equality subject.class, MyAbbaoSystem::MyAbbaoCommand
  end

end
