class MyAacalSystem::MyAacalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacalSystem::MyAacalCommand
    assert_equality subject.class, MyAacalSystem::MyAacalCommand
  end

end
