class MyAacruSystem::MyAacruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacruSystem::MyAacruCommand
    assert_equality subject.class, MyAacruSystem::MyAacruCommand
  end

end
