class MyAboamSystem::MyAboamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboamSystem::MyAboamCommand
    assert_equality subject.class, MyAboamSystem::MyAboamCommand
  end

end
