class MyAbyonSystem::MyAbyonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyonSystem::MyAbyonCommand
    assert_equality subject.class, MyAbyonSystem::MyAbyonCommand
  end

end
