class MyAblztSystem::MyAblztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblztSystem::MyAblztCommand
    assert_equality subject.class, MyAblztSystem::MyAblztCommand
  end

end
