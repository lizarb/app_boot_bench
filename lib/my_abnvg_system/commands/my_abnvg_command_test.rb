class MyAbnvgSystem::MyAbnvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvgSystem::MyAbnvgCommand
    assert_equality subject.class, MyAbnvgSystem::MyAbnvgCommand
  end

end
