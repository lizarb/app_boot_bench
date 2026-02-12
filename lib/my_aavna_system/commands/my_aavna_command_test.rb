class MyAavnaSystem::MyAavnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnaSystem::MyAavnaCommand
    assert_equality subject.class, MyAavnaSystem::MyAavnaCommand
  end

end
