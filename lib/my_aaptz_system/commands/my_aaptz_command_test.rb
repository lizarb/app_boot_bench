class MyAaptzSystem::MyAaptzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptzSystem::MyAaptzCommand
    assert_equality subject.class, MyAaptzSystem::MyAaptzCommand
  end

end
