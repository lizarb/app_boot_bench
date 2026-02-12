class MyAcquzSystem::MyAcquzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquzSystem::MyAcquzCommand
    assert_equality subject.class, MyAcquzSystem::MyAcquzCommand
  end

end
