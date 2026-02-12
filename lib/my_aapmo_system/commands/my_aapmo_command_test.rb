class MyAapmoSystem::MyAapmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmoSystem::MyAapmoCommand
    assert_equality subject.class, MyAapmoSystem::MyAapmoCommand
  end

end
