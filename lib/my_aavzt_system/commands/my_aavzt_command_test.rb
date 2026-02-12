class MyAavztSystem::MyAavztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavztSystem::MyAavztCommand
    assert_equality subject.class, MyAavztSystem::MyAavztCommand
  end

end
