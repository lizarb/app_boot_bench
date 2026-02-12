class MyAcbnoSystem::MyAcbnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnoSystem::MyAcbnoCommand
    assert_equality subject.class, MyAcbnoSystem::MyAcbnoCommand
  end

end
