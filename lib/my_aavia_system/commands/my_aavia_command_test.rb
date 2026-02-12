class MyAaviaSystem::MyAaviaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaviaSystem::MyAaviaCommand
    assert_equality subject.class, MyAaviaSystem::MyAaviaCommand
  end

end
