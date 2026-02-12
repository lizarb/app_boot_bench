class MyAacisSystem::MyAacisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacisSystem::MyAacisCommand
    assert_equality subject.class, MyAacisSystem::MyAacisCommand
  end

end
