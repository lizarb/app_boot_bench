class MyAacfdSystem::MyAacfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfdSystem::MyAacfdCommand
    assert_equality subject.class, MyAacfdSystem::MyAacfdCommand
  end

end
