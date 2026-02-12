class MyAcjnoSystem::MyAcjnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnoSystem::MyAcjnoCommand
    assert_equality subject.class, MyAcjnoSystem::MyAcjnoCommand
  end

end
