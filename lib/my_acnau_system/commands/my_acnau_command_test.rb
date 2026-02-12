class MyAcnauSystem::MyAcnauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnauSystem::MyAcnauCommand
    assert_equality subject.class, MyAcnauSystem::MyAcnauCommand
  end

end
