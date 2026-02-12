class MyAcduxSystem::MyAcduxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduxSystem::MyAcduxCommand
    assert_equality subject.class, MyAcduxSystem::MyAcduxCommand
  end

end
