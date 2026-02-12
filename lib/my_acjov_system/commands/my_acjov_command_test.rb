class MyAcjovSystem::MyAcjovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjovSystem::MyAcjovCommand
    assert_equality subject.class, MyAcjovSystem::MyAcjovCommand
  end

end
