class MyAcgnuSystem::MyAcgnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnuSystem::MyAcgnuCommand
    assert_equality subject.class, MyAcgnuSystem::MyAcgnuCommand
  end

end
