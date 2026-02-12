class MyAcspmSystem::MyAcspmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspmSystem::MyAcspmCommand
    assert_equality subject.class, MyAcspmSystem::MyAcspmCommand
  end

end
