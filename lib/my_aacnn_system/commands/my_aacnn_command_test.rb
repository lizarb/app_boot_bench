class MyAacnnSystem::MyAacnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnnSystem::MyAacnnCommand
    assert_equality subject.class, MyAacnnSystem::MyAacnnCommand
  end

end
