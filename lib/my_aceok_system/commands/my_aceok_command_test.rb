class MyAceokSystem::MyAceokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceokSystem::MyAceokCommand
    assert_equality subject.class, MyAceokSystem::MyAceokCommand
  end

end
