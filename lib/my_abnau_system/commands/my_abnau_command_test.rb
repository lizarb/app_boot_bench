class MyAbnauSystem::MyAbnauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnauSystem::MyAbnauCommand
    assert_equality subject.class, MyAbnauSystem::MyAbnauCommand
  end

end
