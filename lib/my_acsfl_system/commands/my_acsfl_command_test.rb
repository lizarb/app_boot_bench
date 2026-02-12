class MyAcsflSystem::MyAcsflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsflSystem::MyAcsflCommand
    assert_equality subject.class, MyAcsflSystem::MyAcsflCommand
  end

end
