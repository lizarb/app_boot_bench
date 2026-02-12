class MyAbeigSystem::MyAbeigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeigSystem::MyAbeigCommand
    assert_equality subject.class, MyAbeigSystem::MyAbeigCommand
  end

end
