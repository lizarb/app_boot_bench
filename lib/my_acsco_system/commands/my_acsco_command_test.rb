class MyAcscoSystem::MyAcscoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscoSystem::MyAcscoCommand
    assert_equality subject.class, MyAcscoSystem::MyAcscoCommand
  end

end
