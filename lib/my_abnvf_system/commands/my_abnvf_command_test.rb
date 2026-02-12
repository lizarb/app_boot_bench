class MyAbnvfSystem::MyAbnvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvfSystem::MyAbnvfCommand
    assert_equality subject.class, MyAbnvfSystem::MyAbnvfCommand
  end

end
