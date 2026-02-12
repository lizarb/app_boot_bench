class MyAcntzSystem::MyAcntzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntzSystem::MyAcntzCommand
    assert_equality subject.class, MyAcntzSystem::MyAcntzCommand
  end

end
