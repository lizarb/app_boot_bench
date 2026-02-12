class MyAbbguSystem::MyAbbguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbguSystem::MyAbbguCommand
    assert_equality subject.class, MyAbbguSystem::MyAbbguCommand
  end

end
