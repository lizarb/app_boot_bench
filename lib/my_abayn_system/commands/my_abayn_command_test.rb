class MyAbaynSystem::MyAbaynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaynSystem::MyAbaynCommand
    assert_equality subject.class, MyAbaynSystem::MyAbaynCommand
  end

end
