class MyAcmusSystem::MyAcmusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmusSystem::MyAcmusCommand
    assert_equality subject.class, MyAcmusSystem::MyAcmusCommand
  end

end
