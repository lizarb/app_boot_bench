class MyAbaacSystem::MyAbaacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaacSystem::MyAbaacCommand
    assert_equality subject.class, MyAbaacSystem::MyAbaacCommand
  end

end
