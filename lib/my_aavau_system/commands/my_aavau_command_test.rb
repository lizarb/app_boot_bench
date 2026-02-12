class MyAavauSystem::MyAavauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavauSystem::MyAavauCommand
    assert_equality subject.class, MyAavauSystem::MyAavauCommand
  end

end
