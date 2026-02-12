class MyAcamdSystem::MyAcamdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamdSystem::MyAcamdCommand
    assert_equality subject.class, MyAcamdSystem::MyAcamdCommand
  end

end
