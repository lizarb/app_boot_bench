class MyAcatvSystem::MyAcatvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatvSystem::MyAcatvCommand
    assert_equality subject.class, MyAcatvSystem::MyAcatvCommand
  end

end
