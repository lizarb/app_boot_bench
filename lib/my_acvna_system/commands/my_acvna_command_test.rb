class MyAcvnaSystem::MyAcvnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnaSystem::MyAcvnaCommand
    assert_equality subject.class, MyAcvnaSystem::MyAcvnaCommand
  end

end
