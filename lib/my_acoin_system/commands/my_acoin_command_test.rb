class MyAcoinSystem::MyAcoinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoinSystem::MyAcoinCommand
    assert_equality subject.class, MyAcoinSystem::MyAcoinCommand
  end

end
