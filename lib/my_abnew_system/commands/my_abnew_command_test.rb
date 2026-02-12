class MyAbnewSystem::MyAbnewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnewSystem::MyAbnewCommand
    assert_equality subject.class, MyAbnewSystem::MyAbnewCommand
  end

end
