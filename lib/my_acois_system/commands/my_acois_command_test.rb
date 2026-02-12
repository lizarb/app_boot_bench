class MyAcoisSystem::MyAcoisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoisSystem::MyAcoisCommand
    assert_equality subject.class, MyAcoisSystem::MyAcoisCommand
  end

end
