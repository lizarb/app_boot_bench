class MyAbbhjSystem::MyAbbhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhjSystem::MyAbbhjCommand
    assert_equality subject.class, MyAbbhjSystem::MyAbbhjCommand
  end

end
