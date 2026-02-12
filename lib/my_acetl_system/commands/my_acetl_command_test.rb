class MyAcetlSystem::MyAcetlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetlSystem::MyAcetlCommand
    assert_equality subject.class, MyAcetlSystem::MyAcetlCommand
  end

end
