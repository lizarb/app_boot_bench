class MyAaiosSystem::MyAaiosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiosSystem::MyAaiosCommand
    assert_equality subject.class, MyAaiosSystem::MyAaiosCommand
  end

end
