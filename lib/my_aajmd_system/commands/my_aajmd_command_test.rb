class MyAajmdSystem::MyAajmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmdSystem::MyAajmdCommand
    assert_equality subject.class, MyAajmdSystem::MyAajmdCommand
  end

end
