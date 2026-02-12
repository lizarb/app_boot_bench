class MyAcismSystem::MyAcismCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcismSystem::MyAcismCommand
    assert_equality subject.class, MyAcismSystem::MyAcismCommand
  end

end
