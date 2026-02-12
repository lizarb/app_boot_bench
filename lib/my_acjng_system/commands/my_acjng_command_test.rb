class MyAcjngSystem::MyAcjngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjngSystem::MyAcjngCommand
    assert_equality subject.class, MyAcjngSystem::MyAcjngCommand
  end

end
