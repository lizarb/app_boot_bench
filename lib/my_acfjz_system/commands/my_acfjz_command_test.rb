class MyAcfjzSystem::MyAcfjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjzSystem::MyAcfjzCommand
    assert_equality subject.class, MyAcfjzSystem::MyAcfjzCommand
  end

end
