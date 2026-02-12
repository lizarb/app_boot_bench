class MyAblnjSystem::MyAblnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnjSystem::MyAblnjCommand
    assert_equality subject.class, MyAblnjSystem::MyAblnjCommand
  end

end
