class MyAbbepSystem::MyAbbepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbepSystem::MyAbbepCommand
    assert_equality subject.class, MyAbbepSystem::MyAbbepCommand
  end

end
