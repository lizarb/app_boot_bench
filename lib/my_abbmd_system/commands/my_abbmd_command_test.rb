class MyAbbmdSystem::MyAbbmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmdSystem::MyAbbmdCommand
    assert_equality subject.class, MyAbbmdSystem::MyAbbmdCommand
  end

end
