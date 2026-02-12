class MyAblrtSystem::MyAblrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrtSystem::MyAblrtCommand
    assert_equality subject.class, MyAblrtSystem::MyAblrtCommand
  end

end
