class MyAcmpmSystem::MyAcmpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpmSystem::MyAcmpmCommand
    assert_equality subject.class, MyAcmpmSystem::MyAcmpmCommand
  end

end
