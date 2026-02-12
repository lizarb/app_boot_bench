class MyAavxaSystem::MyAavxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxaSystem::MyAavxaCommand
    assert_equality subject.class, MyAavxaSystem::MyAavxaCommand
  end

end
