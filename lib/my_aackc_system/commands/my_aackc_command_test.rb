class MyAackcSystem::MyAackcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackcSystem::MyAackcCommand
    assert_equality subject.class, MyAackcSystem::MyAackcCommand
  end

end
