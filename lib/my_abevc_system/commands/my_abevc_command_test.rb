class MyAbevcSystem::MyAbevcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevcSystem::MyAbevcCommand
    assert_equality subject.class, MyAbevcSystem::MyAbevcCommand
  end

end
