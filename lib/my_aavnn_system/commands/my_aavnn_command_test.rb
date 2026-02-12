class MyAavnnSystem::MyAavnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnnSystem::MyAavnnCommand
    assert_equality subject.class, MyAavnnSystem::MyAavnnCommand
  end

end
