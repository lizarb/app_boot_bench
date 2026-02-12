class MyAcskuSystem::MyAcskuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskuSystem::MyAcskuCommand
    assert_equality subject.class, MyAcskuSystem::MyAcskuCommand
  end

end
