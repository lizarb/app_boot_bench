class MyAamrhSystem::MyAamrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrhSystem::MyAamrhCommand
    assert_equality subject.class, MyAamrhSystem::MyAamrhCommand
  end

end
