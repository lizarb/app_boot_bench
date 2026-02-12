class MyAcncuSystem::MyAcncuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncuSystem::MyAcncuCommand
    assert_equality subject.class, MyAcncuSystem::MyAcncuCommand
  end

end
