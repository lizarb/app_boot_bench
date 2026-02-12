class MyAcirwSystem::MyAcirwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirwSystem::MyAcirwCommand
    assert_equality subject.class, MyAcirwSystem::MyAcirwCommand
  end

end
