class MyAbytzSystem::MyAbytzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytzSystem::MyAbytzCommand
    assert_equality subject.class, MyAbytzSystem::MyAbytzCommand
  end

end
