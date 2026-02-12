class MyAcmtvSystem::MyAcmtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtvSystem::MyAcmtvCommand
    assert_equality subject.class, MyAcmtvSystem::MyAcmtvCommand
  end

end
