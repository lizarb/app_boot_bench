class MyAcicbSystem::MyAcicbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicbSystem::MyAcicbCommand
    assert_equality subject.class, MyAcicbSystem::MyAcicbCommand
  end

end
