class MyAbajeSystem::MyAbajeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajeSystem::MyAbajeCommand
    assert_equality subject.class, MyAbajeSystem::MyAbajeCommand
  end

end
