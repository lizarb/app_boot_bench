class MyAacnoSystem::MyAacnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnoSystem::MyAacnoCommand
    assert_equality subject.class, MyAacnoSystem::MyAacnoCommand
  end

end
