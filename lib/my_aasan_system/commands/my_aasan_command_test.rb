class MyAasanSystem::MyAasanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasanSystem::MyAasanCommand
    assert_equality subject.class, MyAasanSystem::MyAasanCommand
  end

end
