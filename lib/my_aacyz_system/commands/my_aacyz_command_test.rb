class MyAacyzSystem::MyAacyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyzSystem::MyAacyzCommand
    assert_equality subject.class, MyAacyzSystem::MyAacyzCommand
  end

end
