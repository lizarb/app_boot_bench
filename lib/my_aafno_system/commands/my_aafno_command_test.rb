class MyAafnoSystem::MyAafnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnoSystem::MyAafnoCommand
    assert_equality subject.class, MyAafnoSystem::MyAafnoCommand
  end

end
