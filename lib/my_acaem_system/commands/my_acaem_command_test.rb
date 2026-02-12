class MyAcaemSystem::MyAcaemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaemSystem::MyAcaemCommand
    assert_equality subject.class, MyAcaemSystem::MyAcaemCommand
  end

end
