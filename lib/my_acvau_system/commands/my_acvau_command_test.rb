class MyAcvauSystem::MyAcvauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvauSystem::MyAcvauCommand
    assert_equality subject.class, MyAcvauSystem::MyAcvauCommand
  end

end
