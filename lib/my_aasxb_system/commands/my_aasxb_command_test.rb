class MyAasxbSystem::MyAasxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxbSystem::MyAasxbCommand
    assert_equality subject.class, MyAasxbSystem::MyAasxbCommand
  end

end
