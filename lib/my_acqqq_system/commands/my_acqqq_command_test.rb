class MyAcqqqSystem::MyAcqqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqqSystem::MyAcqqqCommand
    assert_equality subject.class, MyAcqqqSystem::MyAcqqqCommand
  end

end
