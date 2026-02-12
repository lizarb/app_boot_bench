class MyAavqxSystem::MyAavqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqxSystem::MyAavqxCommand
    assert_equality subject.class, MyAavqxSystem::MyAavqxCommand
  end

end
