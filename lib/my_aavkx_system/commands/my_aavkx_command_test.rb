class MyAavkxSystem::MyAavkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkxSystem::MyAavkxCommand
    assert_equality subject.class, MyAavkxSystem::MyAavkxCommand
  end

end
