class MyAacueSystem::MyAacueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacueSystem::MyAacueCommand
    assert_equality subject.class, MyAacueSystem::MyAacueCommand
  end

end
