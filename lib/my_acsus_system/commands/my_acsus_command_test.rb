class MyAcsusSystem::MyAcsusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsusSystem::MyAcsusCommand
    assert_equality subject.class, MyAcsusSystem::MyAcsusCommand
  end

end
