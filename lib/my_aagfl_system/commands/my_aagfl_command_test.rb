class MyAagflSystem::MyAagflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagflSystem::MyAagflCommand
    assert_equality subject.class, MyAagflSystem::MyAagflCommand
  end

end
