class MyAasctSystem::MyAasctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasctSystem::MyAasctCommand
    assert_equality subject.class, MyAasctSystem::MyAasctCommand
  end

end
