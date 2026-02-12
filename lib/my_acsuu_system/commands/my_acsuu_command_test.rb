class MyAcsuuSystem::MyAcsuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuuSystem::MyAcsuuCommand
    assert_equality subject.class, MyAcsuuSystem::MyAcsuuCommand
  end

end
