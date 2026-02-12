class MyAcqnoSystem::MyAcqnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnoSystem::MyAcqnoCommand
    assert_equality subject.class, MyAcqnoSystem::MyAcqnoCommand
  end

end
