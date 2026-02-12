class MyAazerSystem::MyAazerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazerSystem::MyAazerCommand
    assert_equality subject.class, MyAazerSystem::MyAazerCommand
  end

end
