class MyAagphSystem::MyAagphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagphSystem::MyAagphCommand
    assert_equality subject.class, MyAagphSystem::MyAagphCommand
  end

end
