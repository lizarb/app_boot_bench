class MyAcsybSystem::MyAcsybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsybSystem::MyAcsybCommand
    assert_equality subject.class, MyAcsybSystem::MyAcsybCommand
  end

end
