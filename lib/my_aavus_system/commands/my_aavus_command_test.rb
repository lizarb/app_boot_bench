class MyAavusSystem::MyAavusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavusSystem::MyAavusCommand
    assert_equality subject.class, MyAavusSystem::MyAavusCommand
  end

end
