class MyAatwaSystem::MyAatwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwaSystem::MyAatwaCommand
    assert_equality subject.class, MyAatwaSystem::MyAatwaCommand
  end

end
