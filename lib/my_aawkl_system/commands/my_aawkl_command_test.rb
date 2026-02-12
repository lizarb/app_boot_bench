class MyAawklSystem::MyAawklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawklSystem::MyAawklCommand
    assert_equality subject.class, MyAawklSystem::MyAawklCommand
  end

end
