class MyAbnraSystem::MyAbnraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnraSystem::MyAbnraCommand
    assert_equality subject.class, MyAbnraSystem::MyAbnraCommand
  end

end
