class MyAbnibSystem::MyAbnibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnibSystem::MyAbnibCommand
    assert_equality subject.class, MyAbnibSystem::MyAbnibCommand
  end

end
