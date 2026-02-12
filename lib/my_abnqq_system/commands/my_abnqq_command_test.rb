class MyAbnqqSystem::MyAbnqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqqSystem::MyAbnqqCommand
    assert_equality subject.class, MyAbnqqSystem::MyAbnqqCommand
  end

end
