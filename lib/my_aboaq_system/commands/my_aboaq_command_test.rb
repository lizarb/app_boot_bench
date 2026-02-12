class MyAboaqSystem::MyAboaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaqSystem::MyAboaqCommand
    assert_equality subject.class, MyAboaqSystem::MyAboaqCommand
  end

end
