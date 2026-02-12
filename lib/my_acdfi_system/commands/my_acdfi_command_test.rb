class MyAcdfiSystem::MyAcdfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfiSystem::MyAcdfiCommand
    assert_equality subject.class, MyAcdfiSystem::MyAcdfiCommand
  end

end
