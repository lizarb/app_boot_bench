class MyAaqaoSystem::MyAaqaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqaoSystem::MyAaqaoCommand
    assert_equality subject.class, MyAaqaoSystem::MyAaqaoCommand
  end

end
