class MyAaenoSystem::MyAaenoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenoSystem::MyAaenoCommand
    assert_equality subject.class, MyAaenoSystem::MyAaenoCommand
  end

end
