class MyAciycSystem::MyAciycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciycSystem::MyAciycCommand
    assert_equality subject.class, MyAciycSystem::MyAciycCommand
  end

end
