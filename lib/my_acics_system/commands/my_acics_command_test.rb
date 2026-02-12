class MyAcicsSystem::MyAcicsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicsSystem::MyAcicsCommand
    assert_equality subject.class, MyAcicsSystem::MyAcicsCommand
  end

end
