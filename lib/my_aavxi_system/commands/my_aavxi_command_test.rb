class MyAavxiSystem::MyAavxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxiSystem::MyAavxiCommand
    assert_equality subject.class, MyAavxiSystem::MyAavxiCommand
  end

end
