class MyAbauhSystem::MyAbauhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauhSystem::MyAbauhCommand
    assert_equality subject.class, MyAbauhSystem::MyAbauhCommand
  end

end
