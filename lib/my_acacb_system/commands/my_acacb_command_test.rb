class MyAcacbSystem::MyAcacbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacbSystem::MyAcacbCommand
    assert_equality subject.class, MyAcacbSystem::MyAcacbCommand
  end

end
