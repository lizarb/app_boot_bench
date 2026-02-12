class MyAcizwSystem::MyAcizwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizwSystem::MyAcizwCommand
    assert_equality subject.class, MyAcizwSystem::MyAcizwCommand
  end

end
