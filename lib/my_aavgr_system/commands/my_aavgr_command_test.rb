class MyAavgrSystem::MyAavgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgrSystem::MyAavgrCommand
    assert_equality subject.class, MyAavgrSystem::MyAavgrCommand
  end

end
