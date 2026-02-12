class MyAabjtSystem::MyAabjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjtSystem::MyAabjtCommand
    assert_equality subject.class, MyAabjtSystem::MyAabjtCommand
  end

end
