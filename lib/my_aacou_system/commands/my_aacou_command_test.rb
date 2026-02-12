class MyAacouSystem::MyAacouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacouSystem::MyAacouCommand
    assert_equality subject.class, MyAacouSystem::MyAacouCommand
  end

end
