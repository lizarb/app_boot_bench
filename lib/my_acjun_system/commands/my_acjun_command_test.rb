class MyAcjunSystem::MyAcjunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjunSystem::MyAcjunCommand
    assert_equality subject.class, MyAcjunSystem::MyAcjunCommand
  end

end
