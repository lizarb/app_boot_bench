class MyAalacSystem::MyAalacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalacSystem::MyAalacCommand
    assert_equality subject.class, MyAalacSystem::MyAalacCommand
  end

end
