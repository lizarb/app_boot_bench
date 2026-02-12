class MyAavonSystem::MyAavonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavonSystem::MyAavonCommand
    assert_equality subject.class, MyAavonSystem::MyAavonCommand
  end

end
