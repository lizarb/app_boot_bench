class MyAcdibSystem::MyAcdibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdibSystem::MyAcdibCommand
    assert_equality subject.class, MyAcdibSystem::MyAcdibCommand
  end

end
