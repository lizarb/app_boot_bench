class MyAcfnoSystem::MyAcfnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnoSystem::MyAcfnoCommand
    assert_equality subject.class, MyAcfnoSystem::MyAcfnoCommand
  end

end
