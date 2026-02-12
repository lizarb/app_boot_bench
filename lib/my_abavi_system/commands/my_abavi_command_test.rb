class MyAbaviSystem::MyAbaviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaviSystem::MyAbaviCommand
    assert_equality subject.class, MyAbaviSystem::MyAbaviCommand
  end

end
