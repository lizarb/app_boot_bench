class MyAcoczSystem::MyAcoczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoczSystem::MyAcoczCommand
    assert_equality subject.class, MyAcoczSystem::MyAcoczCommand
  end

end
