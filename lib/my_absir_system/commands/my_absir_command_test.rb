class MyAbsirSystem::MyAbsirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsirSystem::MyAbsirCommand
    assert_equality subject.class, MyAbsirSystem::MyAbsirCommand
  end

end
