class MyAavzbSystem::MyAavzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzbSystem::MyAavzbCommand
    assert_equality subject.class, MyAavzbSystem::MyAavzbCommand
  end

end
