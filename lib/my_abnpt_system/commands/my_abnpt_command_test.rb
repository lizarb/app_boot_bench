class MyAbnptSystem::MyAbnptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnptSystem::MyAbnptCommand
    assert_equality subject.class, MyAbnptSystem::MyAbnptCommand
  end

end
