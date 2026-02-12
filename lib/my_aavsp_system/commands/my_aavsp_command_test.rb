class MyAavspSystem::MyAavspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavspSystem::MyAavspCommand
    assert_equality subject.class, MyAavspSystem::MyAavspCommand
  end

end
