class MyAcoucSystem::MyAcoucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoucSystem::MyAcoucCommand
    assert_equality subject.class, MyAcoucSystem::MyAcoucCommand
  end

end
