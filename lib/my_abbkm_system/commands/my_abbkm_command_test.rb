class MyAbbkmSystem::MyAbbkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkmSystem::MyAbbkmCommand
    assert_equality subject.class, MyAbbkmSystem::MyAbbkmCommand
  end

end
