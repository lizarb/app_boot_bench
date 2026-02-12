class MyAapfdSystem::MyAapfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfdSystem::MyAapfdCommand
    assert_equality subject.class, MyAapfdSystem::MyAapfdCommand
  end

end
