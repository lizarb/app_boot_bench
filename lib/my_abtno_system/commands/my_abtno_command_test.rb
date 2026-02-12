class MyAbtnoSystem::MyAbtnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnoSystem::MyAbtnoCommand
    assert_equality subject.class, MyAbtnoSystem::MyAbtnoCommand
  end

end
