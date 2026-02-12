class MyAchjwSystem::MyAchjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjwSystem::MyAchjwCommand
    assert_equality subject.class, MyAchjwSystem::MyAchjwCommand
  end

end
