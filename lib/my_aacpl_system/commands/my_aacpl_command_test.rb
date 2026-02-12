class MyAacplSystem::MyAacplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacplSystem::MyAacplCommand
    assert_equality subject.class, MyAacplSystem::MyAacplCommand
  end

end
