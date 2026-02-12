class MyAacadSystem::MyAacadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacadSystem::MyAacadCommand
    assert_equality subject.class, MyAacadSystem::MyAacadCommand
  end

end
