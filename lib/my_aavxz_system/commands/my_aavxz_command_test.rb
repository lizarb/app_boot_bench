class MyAavxzSystem::MyAavxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxzSystem::MyAavxzCommand
    assert_equality subject.class, MyAavxzSystem::MyAavxzCommand
  end

end
