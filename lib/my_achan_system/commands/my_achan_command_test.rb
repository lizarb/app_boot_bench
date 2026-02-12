class MyAchanSystem::MyAchanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchanSystem::MyAchanCommand
    assert_equality subject.class, MyAchanSystem::MyAchanCommand
  end

end
