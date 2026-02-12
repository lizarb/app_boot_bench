class MyAboycSystem::MyAboycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboycSystem::MyAboycCommand
    assert_equality subject.class, MyAboycSystem::MyAboycCommand
  end

end
