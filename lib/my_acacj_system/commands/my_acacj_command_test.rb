class MyAcacjSystem::MyAcacjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacjSystem::MyAcacjCommand
    assert_equality subject.class, MyAcacjSystem::MyAcacjCommand
  end

end
