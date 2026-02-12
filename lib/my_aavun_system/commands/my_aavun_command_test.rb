class MyAavunSystem::MyAavunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavunSystem::MyAavunCommand
    assert_equality subject.class, MyAavunSystem::MyAavunCommand
  end

end
