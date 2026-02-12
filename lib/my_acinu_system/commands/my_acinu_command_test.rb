class MyAcinuSystem::MyAcinuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinuSystem::MyAcinuCommand
    assert_equality subject.class, MyAcinuSystem::MyAcinuCommand
  end

end
