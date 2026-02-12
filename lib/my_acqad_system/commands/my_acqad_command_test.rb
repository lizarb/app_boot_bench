class MyAcqadSystem::MyAcqadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqadSystem::MyAcqadCommand
    assert_equality subject.class, MyAcqadSystem::MyAcqadCommand
  end

end
