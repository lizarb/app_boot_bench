class MyAapovSystem::MyAapovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapovSystem::MyAapovCommand
    assert_equality subject.class, MyAapovSystem::MyAapovCommand
  end

end
