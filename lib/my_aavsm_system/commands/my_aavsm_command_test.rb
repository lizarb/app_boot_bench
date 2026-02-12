class MyAavsmSystem::MyAavsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsmSystem::MyAavsmCommand
    assert_equality subject.class, MyAavsmSystem::MyAavsmCommand
  end

end
