class MyAavguSystem::MyAavguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavguSystem::MyAavguCommand
    assert_equality subject.class, MyAavguSystem::MyAavguCommand
  end

end
