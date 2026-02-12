class MyAcqdeSystem::MyAcqdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdeSystem::MyAcqdeCommand
    assert_equality subject.class, MyAcqdeSystem::MyAcqdeCommand
  end

end
