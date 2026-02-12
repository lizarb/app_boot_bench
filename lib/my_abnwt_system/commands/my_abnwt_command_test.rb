class MyAbnwtSystem::MyAbnwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwtSystem::MyAbnwtCommand
    assert_equality subject.class, MyAbnwtSystem::MyAbnwtCommand
  end

end
