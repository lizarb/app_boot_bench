class MyAaksbSystem::MyAaksbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksbSystem::MyAaksbCommand
    assert_equality subject.class, MyAaksbSystem::MyAaksbCommand
  end

end
