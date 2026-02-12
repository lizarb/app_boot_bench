class MyAatjtSystem::MyAatjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjtSystem::MyAatjtCommand
    assert_equality subject.class, MyAatjtSystem::MyAatjtCommand
  end

end
