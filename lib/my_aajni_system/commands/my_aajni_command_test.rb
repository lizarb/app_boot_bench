class MyAajniSystem::MyAajniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajniSystem::MyAajniCommand
    assert_equality subject.class, MyAajniSystem::MyAajniCommand
  end

end
