class MyAajpmSystem::MyAajpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpmSystem::MyAajpmCommand
    assert_equality subject.class, MyAajpmSystem::MyAajpmCommand
  end

end
