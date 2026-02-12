class MyAcsswSystem::MyAcsswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsswSystem::MyAcsswCommand
    assert_equality subject.class, MyAcsswSystem::MyAcsswCommand
  end

end
