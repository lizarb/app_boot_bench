class MyAbnpsSystem::MyAbnpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpsSystem::MyAbnpsCommand
    assert_equality subject.class, MyAbnpsSystem::MyAbnpsCommand
  end

end
