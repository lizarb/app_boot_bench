class MyAakflSystem::MyAakflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakflSystem::MyAakflCommand
    assert_equality subject.class, MyAakflSystem::MyAakflCommand
  end

end
