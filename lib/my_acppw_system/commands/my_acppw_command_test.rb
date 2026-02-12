class MyAcppwSystem::MyAcppwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppwSystem::MyAcppwCommand
    assert_equality subject.class, MyAcppwSystem::MyAcppwCommand
  end

end
