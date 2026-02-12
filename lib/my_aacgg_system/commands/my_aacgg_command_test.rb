class MyAacggSystem::MyAacggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacggSystem::MyAacggCommand
    assert_equality subject.class, MyAacggSystem::MyAacggCommand
  end

end
