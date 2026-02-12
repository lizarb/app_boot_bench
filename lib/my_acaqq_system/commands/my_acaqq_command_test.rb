class MyAcaqqSystem::MyAcaqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqqSystem::MyAcaqqCommand
    assert_equality subject.class, MyAcaqqSystem::MyAcaqqCommand
  end

end
