class MyAacidSystem::MyAacidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacidSystem::MyAacidCommand
    assert_equality subject.class, MyAacidSystem::MyAacidCommand
  end

end
