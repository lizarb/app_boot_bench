class MyAcsngSystem::MyAcsngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsngSystem::MyAcsngCommand
    assert_equality subject.class, MyAcsngSystem::MyAcsngCommand
  end

end
