class MyAcattSystem::MyAcattCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcattSystem::MyAcattCommand
    assert_equality subject.class, MyAcattSystem::MyAcattCommand
  end

end
