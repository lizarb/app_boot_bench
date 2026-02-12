class MyAbnbjSystem::MyAbnbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbjSystem::MyAbnbjCommand
    assert_equality subject.class, MyAbnbjSystem::MyAbnbjCommand
  end

end
