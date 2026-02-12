class MyAcaadSystem::MyAcaadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaadSystem::MyAcaadCommand
    assert_equality subject.class, MyAcaadSystem::MyAcaadCommand
  end

end
