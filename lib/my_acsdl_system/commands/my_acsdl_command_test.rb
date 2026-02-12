class MyAcsdlSystem::MyAcsdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdlSystem::MyAcsdlCommand
    assert_equality subject.class, MyAcsdlSystem::MyAcsdlCommand
  end

end
