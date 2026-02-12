class MyAbbebSystem::MyAbbebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbebSystem::MyAbbebCommand
    assert_equality subject.class, MyAbbebSystem::MyAbbebCommand
  end

end
