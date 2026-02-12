class MyAapogSystem::MyAapogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapogSystem::MyAapogCommand
    assert_equality subject.class, MyAapogSystem::MyAapogCommand
  end

end
