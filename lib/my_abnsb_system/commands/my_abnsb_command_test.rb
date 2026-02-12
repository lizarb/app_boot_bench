class MyAbnsbSystem::MyAbnsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsbSystem::MyAbnsbCommand
    assert_equality subject.class, MyAbnsbSystem::MyAbnsbCommand
  end

end
