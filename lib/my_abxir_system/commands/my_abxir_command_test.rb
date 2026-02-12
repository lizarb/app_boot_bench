class MyAbxirSystem::MyAbxirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxirSystem::MyAbxirCommand
    assert_equality subject.class, MyAbxirSystem::MyAbxirCommand
  end

end
