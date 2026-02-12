class MyActmsSystem::MyActmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmsSystem::MyActmsCommand
    assert_equality subject.class, MyActmsSystem::MyActmsCommand
  end

end
