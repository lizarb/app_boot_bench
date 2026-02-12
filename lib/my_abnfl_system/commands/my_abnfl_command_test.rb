class MyAbnflSystem::MyAbnflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnflSystem::MyAbnflCommand
    assert_equality subject.class, MyAbnflSystem::MyAbnflCommand
  end

end
