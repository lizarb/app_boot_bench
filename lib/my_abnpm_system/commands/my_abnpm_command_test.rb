class MyAbnpmSystem::MyAbnpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpmSystem::MyAbnpmCommand
    assert_equality subject.class, MyAbnpmSystem::MyAbnpmCommand
  end

end
