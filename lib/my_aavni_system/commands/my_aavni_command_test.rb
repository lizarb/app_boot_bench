class MyAavniSystem::MyAavniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavniSystem::MyAavniCommand
    assert_equality subject.class, MyAavniSystem::MyAavniCommand
  end

end
