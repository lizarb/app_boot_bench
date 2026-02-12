class MyAavxvSystem::MyAavxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxvSystem::MyAavxvCommand
    assert_equality subject.class, MyAavxvSystem::MyAavxvCommand
  end

end
