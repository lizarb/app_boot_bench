class MyAauagSystem::MyAauagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauagSystem::MyAauagCommand
    assert_equality subject.class, MyAauagSystem::MyAauagCommand
  end

end
