class MyAbnozSystem::MyAbnozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnozSystem::MyAbnozCommand
    assert_equality subject.class, MyAbnozSystem::MyAbnozCommand
  end

end
