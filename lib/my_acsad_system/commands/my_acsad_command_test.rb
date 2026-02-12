class MyAcsadSystem::MyAcsadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsadSystem::MyAcsadCommand
    assert_equality subject.class, MyAcsadSystem::MyAcsadCommand
  end

end
