class MyAcbftSystem::MyAcbftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbftSystem::MyAcbftCommand
    assert_equality subject.class, MyAcbftSystem::MyAcbftCommand
  end

end
