class MyAcsuxSystem::MyAcsuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuxSystem::MyAcsuxCommand
    assert_equality subject.class, MyAcsuxSystem::MyAcsuxCommand
  end

end
