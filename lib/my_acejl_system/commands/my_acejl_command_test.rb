class MyAcejlSystem::MyAcejlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejlSystem::MyAcejlCommand
    assert_equality subject.class, MyAcejlSystem::MyAcejlCommand
  end

end
