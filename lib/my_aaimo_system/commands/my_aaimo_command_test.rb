class MyAaimoSystem::MyAaimoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimoSystem::MyAaimoCommand
    assert_equality subject.class, MyAaimoSystem::MyAaimoCommand
  end

end
