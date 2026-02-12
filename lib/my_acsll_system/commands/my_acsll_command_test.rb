class MyAcsllSystem::MyAcsllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsllSystem::MyAcsllCommand
    assert_equality subject.class, MyAcsllSystem::MyAcsllCommand
  end

end
