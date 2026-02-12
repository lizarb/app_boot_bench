class MyAamppSystem::MyAamppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamppSystem::MyAamppCommand
    assert_equality subject.class, MyAamppSystem::MyAamppCommand
  end

end
