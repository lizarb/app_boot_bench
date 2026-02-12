class MyAcmucSystem::MyAcmucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmucSystem::MyAcmucCommand
    assert_equality subject.class, MyAcmucSystem::MyAcmucCommand
  end

end
