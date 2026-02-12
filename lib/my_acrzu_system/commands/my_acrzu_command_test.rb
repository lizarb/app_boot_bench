class MyAcrzuSystem::MyAcrzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzuSystem::MyAcrzuCommand
    assert_equality subject.class, MyAcrzuSystem::MyAcrzuCommand
  end

end
