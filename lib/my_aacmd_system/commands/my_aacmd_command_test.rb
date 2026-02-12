class MyAacmdSystem::MyAacmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmdSystem::MyAacmdCommand
    assert_equality subject.class, MyAacmdSystem::MyAacmdCommand
  end

end
