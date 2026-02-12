class MyAawpxSystem::MyAawpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpxSystem::MyAawpxCommand
    assert_equality subject.class, MyAawpxSystem::MyAawpxCommand
  end

end
