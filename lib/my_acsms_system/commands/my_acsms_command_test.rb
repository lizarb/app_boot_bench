class MyAcsmsSystem::MyAcsmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmsSystem::MyAcsmsCommand
    assert_equality subject.class, MyAcsmsSystem::MyAcsmsCommand
  end

end
