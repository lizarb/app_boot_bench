class MyAcuncSystem::MyAcuncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuncSystem::MyAcuncCommand
    assert_equality subject.class, MyAcuncSystem::MyAcuncCommand
  end

end
