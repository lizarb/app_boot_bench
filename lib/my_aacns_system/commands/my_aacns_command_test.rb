class MyAacnsSystem::MyAacnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnsSystem::MyAacnsCommand
    assert_equality subject.class, MyAacnsSystem::MyAacnsCommand
  end

end
