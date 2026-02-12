class MyAavxfSystem::MyAavxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxfSystem::MyAavxfCommand
    assert_equality subject.class, MyAavxfSystem::MyAavxfCommand
  end

end
