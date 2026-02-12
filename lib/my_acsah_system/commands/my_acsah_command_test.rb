class MyAcsahSystem::MyAcsahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsahSystem::MyAcsahCommand
    assert_equality subject.class, MyAcsahSystem::MyAcsahCommand
  end

end
