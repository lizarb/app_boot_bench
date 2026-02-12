class MyAasyjSystem::MyAasyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyjSystem::MyAasyjCommand
    assert_equality subject.class, MyAasyjSystem::MyAasyjCommand
  end

end
