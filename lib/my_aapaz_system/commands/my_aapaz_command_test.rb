class MyAapazSystem::MyAapazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapazSystem::MyAapazCommand
    assert_equality subject.class, MyAapazSystem::MyAapazCommand
  end

end
