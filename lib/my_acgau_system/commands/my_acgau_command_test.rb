class MyAcgauSystem::MyAcgauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgauSystem::MyAcgauCommand
    assert_equality subject.class, MyAcgauSystem::MyAcgauCommand
  end

end
