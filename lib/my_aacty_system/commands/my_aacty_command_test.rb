class MyAactySystem::MyAactyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactySystem::MyAactyCommand
    assert_equality subject.class, MyAactySystem::MyAactyCommand
  end

end
