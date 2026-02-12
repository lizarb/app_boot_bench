class MyAbnaeSystem::MyAbnaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnaeSystem::MyAbnaeCommand
    assert_equality subject.class, MyAbnaeSystem::MyAbnaeCommand
  end

end
