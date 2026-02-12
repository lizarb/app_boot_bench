class MyAapukSystem::MyAapukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapukSystem::MyAapukCommand
    assert_equality subject.class, MyAapukSystem::MyAapukCommand
  end

end
