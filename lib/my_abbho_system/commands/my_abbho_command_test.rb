class MyAbbhoSystem::MyAbbhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhoSystem::MyAbbhoCommand
    assert_equality subject.class, MyAbbhoSystem::MyAbbhoCommand
  end

end
