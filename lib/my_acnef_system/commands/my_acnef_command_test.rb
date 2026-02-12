class MyAcnefSystem::MyAcnefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnefSystem::MyAcnefCommand
    assert_equality subject.class, MyAcnefSystem::MyAcnefCommand
  end

end
