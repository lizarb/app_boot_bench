class MyAcaikSystem::MyAcaikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaikSystem::MyAcaikCommand
    assert_equality subject.class, MyAcaikSystem::MyAcaikCommand
  end

end
