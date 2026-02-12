class MyAbenoSystem::MyAbenoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenoSystem::MyAbenoCommand
    assert_equality subject.class, MyAbenoSystem::MyAbenoCommand
  end

end
