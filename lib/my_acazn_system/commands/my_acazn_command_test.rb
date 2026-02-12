class MyAcaznSystem::MyAcaznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaznSystem::MyAcaznCommand
    assert_equality subject.class, MyAcaznSystem::MyAcaznCommand
  end

end
