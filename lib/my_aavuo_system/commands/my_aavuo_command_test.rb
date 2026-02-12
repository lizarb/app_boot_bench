class MyAavuoSystem::MyAavuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuoSystem::MyAavuoCommand
    assert_equality subject.class, MyAavuoSystem::MyAavuoCommand
  end

end
