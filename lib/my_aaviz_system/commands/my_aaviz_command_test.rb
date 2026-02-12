class MyAavizSystem::MyAavizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavizSystem::MyAavizCommand
    assert_equality subject.class, MyAavizSystem::MyAavizCommand
  end

end
