class MyAcsasSystem::MyAcsasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsasSystem::MyAcsasCommand
    assert_equality subject.class, MyAcsasSystem::MyAcsasCommand
  end

end
