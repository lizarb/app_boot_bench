class MyAaecsSystem::MyAaecsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecsSystem::MyAaecsCommand
    assert_equality subject.class, MyAaecsSystem::MyAaecsCommand
  end

end
