class MyAcjonSystem::MyAcjonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjonSystem::MyAcjonCommand
    assert_equality subject.class, MyAcjonSystem::MyAcjonCommand
  end

end
