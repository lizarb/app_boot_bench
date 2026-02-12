class MyAavuuSystem::MyAavuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuuSystem::MyAavuuCommand
    assert_equality subject.class, MyAavuuSystem::MyAavuuCommand
  end

end
