class MyAbljeSystem::MyAbljeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljeSystem::MyAbljeCommand
    assert_equality subject.class, MyAbljeSystem::MyAbljeCommand
  end

end
