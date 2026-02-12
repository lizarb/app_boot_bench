class MyAagacSystem::MyAagacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagacSystem::MyAagacCommand
    assert_equality subject.class, MyAagacSystem::MyAagacCommand
  end

end
