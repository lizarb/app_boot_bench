class MyAaitnSystem::MyAaitnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitnSystem::MyAaitnCommand
    assert_equality subject.class, MyAaitnSystem::MyAaitnCommand
  end

end
