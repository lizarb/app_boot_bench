class MyAaviySystem::MyAaviyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaviySystem::MyAaviyCommand
    assert_equality subject.class, MyAaviySystem::MyAaviyCommand
  end

end
