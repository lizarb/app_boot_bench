class MyAavyxSystem::MyAavyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyxSystem::MyAavyxCommand
    assert_equality subject.class, MyAavyxSystem::MyAavyxCommand
  end

end
