class MyAcarbSystem::MyAcarbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarbSystem::MyAcarbCommand
    assert_equality subject.class, MyAcarbSystem::MyAcarbCommand
  end

end
