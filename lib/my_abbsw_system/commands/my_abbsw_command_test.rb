class MyAbbswSystem::MyAbbswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbswSystem::MyAbbswCommand
    assert_equality subject.class, MyAbbswSystem::MyAbbswCommand
  end

end
