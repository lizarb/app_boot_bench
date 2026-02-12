class MyAavmnSystem::MyAavmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmnSystem::MyAavmnCommand
    assert_equality subject.class, MyAavmnSystem::MyAavmnCommand
  end

end
