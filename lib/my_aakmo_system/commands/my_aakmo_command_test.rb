class MyAakmoSystem::MyAakmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmoSystem::MyAakmoCommand
    assert_equality subject.class, MyAakmoSystem::MyAakmoCommand
  end

end
