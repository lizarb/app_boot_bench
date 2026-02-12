class MyAarnoSystem::MyAarnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnoSystem::MyAarnoCommand
    assert_equality subject.class, MyAarnoSystem::MyAarnoCommand
  end

end
