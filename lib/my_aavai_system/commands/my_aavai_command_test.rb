class MyAavaiSystem::MyAavaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavaiSystem::MyAavaiCommand
    assert_equality subject.class, MyAavaiSystem::MyAavaiCommand
  end

end
