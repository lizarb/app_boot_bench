class MyAcoldSystem::MyAcoldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoldSystem::MyAcoldCommand
    assert_equality subject.class, MyAcoldSystem::MyAcoldCommand
  end

end
