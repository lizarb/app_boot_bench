class MyAcqauSystem::MyAcqauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqauSystem::MyAcqauCommand
    assert_equality subject.class, MyAcqauSystem::MyAcqauCommand
  end

end
