class MyAavluSystem::MyAavluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavluSystem::MyAavluCommand
    assert_equality subject.class, MyAavluSystem::MyAavluCommand
  end

end
