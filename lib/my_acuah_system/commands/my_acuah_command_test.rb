class MyAcuahSystem::MyAcuahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuahSystem::MyAcuahCommand
    assert_equality subject.class, MyAcuahSystem::MyAcuahCommand
  end

end
