class MyAafhdSystem::MyAafhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhdSystem::MyAafhdCommand
    assert_equality subject.class, MyAafhdSystem::MyAafhdCommand
  end

end
