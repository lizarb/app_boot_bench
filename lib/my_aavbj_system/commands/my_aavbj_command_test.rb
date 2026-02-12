class MyAavbjSystem::MyAavbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbjSystem::MyAavbjCommand
    assert_equality subject.class, MyAavbjSystem::MyAavbjCommand
  end

end
