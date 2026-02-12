class MyAacujSystem::MyAacujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacujSystem::MyAacujCommand
    assert_equality subject.class, MyAacujSystem::MyAacujCommand
  end

end
