class MyAawnzSystem::MyAawnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnzSystem::MyAawnzCommand
    assert_equality subject.class, MyAawnzSystem::MyAawnzCommand
  end

end
