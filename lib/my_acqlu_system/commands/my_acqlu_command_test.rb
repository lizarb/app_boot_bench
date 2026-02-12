class MyAcqluSystem::MyAcqluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqluSystem::MyAcqluCommand
    assert_equality subject.class, MyAcqluSystem::MyAcqluCommand
  end

end
