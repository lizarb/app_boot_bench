class MyAabpxSystem::MyAabpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpxSystem::MyAabpxCommand
    assert_equality subject.class, MyAabpxSystem::MyAabpxCommand
  end

end
