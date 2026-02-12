class MyAcefwSystem::MyAcefwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefwSystem::MyAcefwCommand
    assert_equality subject.class, MyAcefwSystem::MyAcefwCommand
  end

end
