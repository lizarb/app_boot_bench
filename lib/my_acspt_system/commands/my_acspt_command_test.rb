class MyAcsptSystem::MyAcsptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsptSystem::MyAcsptCommand
    assert_equality subject.class, MyAcsptSystem::MyAcsptCommand
  end

end
