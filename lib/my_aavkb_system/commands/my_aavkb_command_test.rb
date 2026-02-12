class MyAavkbSystem::MyAavkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkbSystem::MyAavkbCommand
    assert_equality subject.class, MyAavkbSystem::MyAavkbCommand
  end

end
