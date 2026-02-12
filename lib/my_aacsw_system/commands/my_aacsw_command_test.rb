class MyAacswSystem::MyAacswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacswSystem::MyAacswCommand
    assert_equality subject.class, MyAacswSystem::MyAacswCommand
  end

end
