class MyAcdgrSystem::MyAcdgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgrSystem::MyAcdgrCommand
    assert_equality subject.class, MyAcdgrSystem::MyAcdgrCommand
  end

end
