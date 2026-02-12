class MyAcrkuSystem::MyAcrkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkuSystem::MyAcrkuCommand
    assert_equality subject.class, MyAcrkuSystem::MyAcrkuCommand
  end

end
