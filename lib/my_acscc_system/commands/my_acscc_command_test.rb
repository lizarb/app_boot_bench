class MyAcsccSystem::MyAcsccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsccSystem::MyAcsccCommand
    assert_equality subject.class, MyAcsccSystem::MyAcsccCommand
  end

end
