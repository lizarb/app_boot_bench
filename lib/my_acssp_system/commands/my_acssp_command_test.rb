class MyAcsspSystem::MyAcsspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsspSystem::MyAcsspCommand
    assert_equality subject.class, MyAcsspSystem::MyAcsspCommand
  end

end
