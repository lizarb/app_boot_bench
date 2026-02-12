class MyAcowwSystem::MyAcowwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowwSystem::MyAcowwCommand
    assert_equality subject.class, MyAcowwSystem::MyAcowwCommand
  end

end
