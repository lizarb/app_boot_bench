class MyAcqoxSystem::MyAcqoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqoxSystem::MyAcqoxCommand
    assert_equality subject.class, MyAcqoxSystem::MyAcqoxCommand
  end

end
