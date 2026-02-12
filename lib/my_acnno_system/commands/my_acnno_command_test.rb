class MyAcnnoSystem::MyAcnnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnoSystem::MyAcnnoCommand
    assert_equality subject.class, MyAcnnoSystem::MyAcnnoCommand
  end

end
