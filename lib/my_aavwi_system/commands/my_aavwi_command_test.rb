class MyAavwiSystem::MyAavwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwiSystem::MyAavwiCommand
    assert_equality subject.class, MyAavwiSystem::MyAavwiCommand
  end

end
