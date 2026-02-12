class MyAcacySystem::MyAcacyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacySystem::MyAcacyCommand
    assert_equality subject.class, MyAcacySystem::MyAcacyCommand
  end

end
