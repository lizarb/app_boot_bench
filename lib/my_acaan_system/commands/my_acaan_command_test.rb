class MyAcaanSystem::MyAcaanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaanSystem::MyAcaanCommand
    assert_equality subject.class, MyAcaanSystem::MyAcaanCommand
  end

end
