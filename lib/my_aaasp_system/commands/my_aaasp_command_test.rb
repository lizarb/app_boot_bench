class MyAaaspSystem::MyAaaspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaspSystem::MyAaaspCommand
    assert_equality subject.class, MyAaaspSystem::MyAaaspCommand
  end

end
