class MyAawmdSystem::MyAawmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmdSystem::MyAawmdCommand
    assert_equality subject.class, MyAawmdSystem::MyAawmdCommand
  end

end
