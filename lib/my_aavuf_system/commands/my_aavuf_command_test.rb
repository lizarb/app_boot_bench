class MyAavufSystem::MyAavufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavufSystem::MyAavufCommand
    assert_equality subject.class, MyAavufSystem::MyAavufCommand
  end

end
