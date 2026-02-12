class MyAcsshSystem::MyAcsshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsshSystem::MyAcsshCommand
    assert_equality subject.class, MyAcsshSystem::MyAcsshCommand
  end

end
