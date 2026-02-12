class MyAacauSystem::MyAacauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacauSystem::MyAacauCommand
    assert_equality subject.class, MyAacauSystem::MyAacauCommand
  end

end
