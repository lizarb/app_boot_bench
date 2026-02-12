class MyAavbuSystem::MyAavbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbuSystem::MyAavbuCommand
    assert_equality subject.class, MyAavbuSystem::MyAavbuCommand
  end

end
