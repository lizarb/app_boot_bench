class MyAavkuSystem::MyAavkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkuSystem::MyAavkuCommand
    assert_equality subject.class, MyAavkuSystem::MyAavkuCommand
  end

end
