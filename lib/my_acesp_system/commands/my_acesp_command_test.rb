class MyAcespSystem::MyAcespCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcespSystem::MyAcespCommand
    assert_equality subject.class, MyAcespSystem::MyAcespCommand
  end

end
