class MyAcdixSystem::MyAcdixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdixSystem::MyAcdixCommand
    assert_equality subject.class, MyAcdixSystem::MyAcdixCommand
  end

end
