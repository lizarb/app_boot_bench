class MyAcisiSystem::MyAcisiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisiSystem::MyAcisiCommand
    assert_equality subject.class, MyAcisiSystem::MyAcisiCommand
  end

end
