class MyAcundSystem::MyAcundCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcundSystem::MyAcundCommand
    assert_equality subject.class, MyAcundSystem::MyAcundCommand
  end

end
