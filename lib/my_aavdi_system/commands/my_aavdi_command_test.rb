class MyAavdiSystem::MyAavdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdiSystem::MyAavdiCommand
    assert_equality subject.class, MyAavdiSystem::MyAavdiCommand
  end

end
