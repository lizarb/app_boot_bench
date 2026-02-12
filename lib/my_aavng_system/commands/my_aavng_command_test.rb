class MyAavngSystem::MyAavngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavngSystem::MyAavngCommand
    assert_equality subject.class, MyAavngSystem::MyAavngCommand
  end

end
