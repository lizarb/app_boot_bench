class MyAavafSystem::MyAavafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavafSystem::MyAavafCommand
    assert_equality subject.class, MyAavafSystem::MyAavafCommand
  end

end
