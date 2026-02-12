class MyAcnqqSystem::MyAcnqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqqSystem::MyAcnqqCommand
    assert_equality subject.class, MyAcnqqSystem::MyAcnqqCommand
  end

end
