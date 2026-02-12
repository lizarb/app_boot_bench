class MyAanikSystem::MyAanikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanikSystem::MyAanikCommand
    assert_equality subject.class, MyAanikSystem::MyAanikCommand
  end

end
