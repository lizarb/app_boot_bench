class MyAcfrwSystem::MyAcfrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrwSystem::MyAcfrwCommand
    assert_equality subject.class, MyAcfrwSystem::MyAcfrwCommand
  end

end
