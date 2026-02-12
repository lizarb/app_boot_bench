class MyAcsiiSystem::MyAcsiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsiiSystem::MyAcsiiCommand
    assert_equality subject.class, MyAcsiiSystem::MyAcsiiCommand
  end

end
