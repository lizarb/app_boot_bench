class MyAavriSystem::MyAavriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavriSystem::MyAavriCommand
    assert_equality subject.class, MyAavriSystem::MyAavriCommand
  end

end
