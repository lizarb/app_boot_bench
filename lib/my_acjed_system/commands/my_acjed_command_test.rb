class MyAcjedSystem::MyAcjedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjedSystem::MyAcjedCommand
    assert_equality subject.class, MyAcjedSystem::MyAcjedCommand
  end

end
