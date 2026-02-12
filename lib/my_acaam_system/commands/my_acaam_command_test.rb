class MyAcaamSystem::MyAcaamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaamSystem::MyAcaamCommand
    assert_equality subject.class, MyAcaamSystem::MyAcaamCommand
  end

end
