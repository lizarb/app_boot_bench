class MyAbnmeSystem::MyAbnmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmeSystem::MyAbnmeCommand
    assert_equality subject.class, MyAbnmeSystem::MyAbnmeCommand
  end

end
