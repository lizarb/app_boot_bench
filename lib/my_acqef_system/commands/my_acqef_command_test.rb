class MyAcqefSystem::MyAcqefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqefSystem::MyAcqefCommand
    assert_equality subject.class, MyAcqefSystem::MyAcqefCommand
  end

end
