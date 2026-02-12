class MyAcahdSystem::MyAcahdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahdSystem::MyAcahdCommand
    assert_equality subject.class, MyAcahdSystem::MyAcahdCommand
  end

end
