class MyAcofuSystem::MyAcofuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofuSystem::MyAcofuCommand
    assert_equality subject.class, MyAcofuSystem::MyAcofuCommand
  end

end
