class MyAbneySystem::MyAbneyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbneySystem::MyAbneyCommand
    assert_equality subject.class, MyAbneySystem::MyAbneyCommand
  end

end
