class MyAavkwSystem::MyAavkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkwSystem::MyAavkwCommand
    assert_equality subject.class, MyAavkwSystem::MyAavkwCommand
  end

end
