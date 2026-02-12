class MyAacogSystem::MyAacogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacogSystem::MyAacogCommand
    assert_equality subject.class, MyAacogSystem::MyAacogCommand
  end

end
