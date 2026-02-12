class MyAawekSystem::MyAawekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawekSystem::MyAawekCommand
    assert_equality subject.class, MyAawekSystem::MyAawekCommand
  end

end
