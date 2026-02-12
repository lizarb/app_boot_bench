class MyActptSystem::MyActptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActptSystem::MyActptCommand
    assert_equality subject.class, MyActptSystem::MyActptCommand
  end

end
