class MyAbtkmSystem::MyAbtkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkmSystem::MyAbtkmCommand
    assert_equality subject.class, MyAbtkmSystem::MyAbtkmCommand
  end

end
