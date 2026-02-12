class MyAbknjSystem::MyAbknjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknjSystem::MyAbknjCommand
    assert_equality subject.class, MyAbknjSystem::MyAbknjCommand
  end

end
