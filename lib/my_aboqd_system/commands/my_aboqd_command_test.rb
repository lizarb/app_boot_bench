class MyAboqdSystem::MyAboqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqdSystem::MyAboqdCommand
    assert_equality subject.class, MyAboqdSystem::MyAboqdCommand
  end

end
