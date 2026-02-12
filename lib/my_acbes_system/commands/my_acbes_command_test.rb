class MyAcbesSystem::MyAcbesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbesSystem::MyAcbesCommand
    assert_equality subject.class, MyAcbesSystem::MyAcbesCommand
  end

end
