class MyAbtdkSystem::MyAbtdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdkSystem::MyAbtdkCommand
    assert_equality subject.class, MyAbtdkSystem::MyAbtdkCommand
  end

end
