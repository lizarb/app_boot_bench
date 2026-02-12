class MyAcntoSystem::MyAcntoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntoSystem::MyAcntoCommand
    assert_equality subject.class, MyAcntoSystem::MyAcntoCommand
  end

end
