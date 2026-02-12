class MyAcdhjSystem::MyAcdhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhjSystem::MyAcdhjCommand
    assert_equality subject.class, MyAcdhjSystem::MyAcdhjCommand
  end

end
