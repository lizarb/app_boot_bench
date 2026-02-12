class MyAcsilSystem::MyAcsilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsilSystem::MyAcsilCommand
    assert_equality subject.class, MyAcsilSystem::MyAcsilCommand
  end

end
