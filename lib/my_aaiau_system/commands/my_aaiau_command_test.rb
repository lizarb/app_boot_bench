class MyAaiauSystem::MyAaiauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiauSystem::MyAaiauCommand
    assert_equality subject.class, MyAaiauSystem::MyAaiauCommand
  end

end
