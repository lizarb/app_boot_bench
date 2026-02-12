class MyAatpxSystem::MyAatpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpxSystem::MyAatpxCommand
    assert_equality subject.class, MyAatpxSystem::MyAatpxCommand
  end

end
