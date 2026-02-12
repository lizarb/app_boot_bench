class MyAcltlSystem::MyAcltlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltlSystem::MyAcltlCommand
    assert_equality subject.class, MyAcltlSystem::MyAcltlCommand
  end

end
