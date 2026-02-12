class MyAcosaSystem::MyAcosaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosaSystem::MyAcosaCommand
    assert_equality subject.class, MyAcosaSystem::MyAcosaCommand
  end

end
