class MyAcnbwSystem::MyAcnbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbwSystem::MyAcnbwCommand
    assert_equality subject.class, MyAcnbwSystem::MyAcnbwCommand
  end

end
