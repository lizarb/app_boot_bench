class MyAavmzSystem::MyAavmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmzSystem::MyAavmzCommand
    assert_equality subject.class, MyAavmzSystem::MyAavmzCommand
  end

end
