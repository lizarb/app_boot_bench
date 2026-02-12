class MyAanguSystem::MyAanguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanguSystem::MyAanguCommand
    assert_equality subject.class, MyAanguSystem::MyAanguCommand
  end

end
