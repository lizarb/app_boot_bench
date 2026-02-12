class MyAavamSystem::MyAavamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavamSystem::MyAavamCommand
    assert_equality subject.class, MyAavamSystem::MyAavamCommand
  end

end
