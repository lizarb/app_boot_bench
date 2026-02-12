class MyAbnogSystem::MyAbnogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnogSystem::MyAbnogCommand
    assert_equality subject.class, MyAbnogSystem::MyAbnogCommand
  end

end
