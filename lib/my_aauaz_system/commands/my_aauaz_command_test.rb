class MyAauazSystem::MyAauazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauazSystem::MyAauazCommand
    assert_equality subject.class, MyAauazSystem::MyAauazCommand
  end

end
