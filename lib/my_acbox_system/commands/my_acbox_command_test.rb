class MyAcboxSystem::MyAcboxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcboxSystem::MyAcboxCommand
    assert_equality subject.class, MyAcboxSystem::MyAcboxCommand
  end

end
