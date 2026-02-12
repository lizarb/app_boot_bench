class MyAcnsnSystem::MyAcnsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsnSystem::MyAcnsnCommand
    assert_equality subject.class, MyAcnsnSystem::MyAcnsnCommand
  end

end
