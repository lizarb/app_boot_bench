class MyAagdrSystem::MyAagdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdrSystem::MyAagdrCommand
    assert_equality subject.class, MyAagdrSystem::MyAagdrCommand
  end

end
