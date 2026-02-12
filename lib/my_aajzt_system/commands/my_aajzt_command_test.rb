class MyAajztSystem::MyAajztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajztSystem::MyAajztCommand
    assert_equality subject.class, MyAajztSystem::MyAajztCommand
  end

end
