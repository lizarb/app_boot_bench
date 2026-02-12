class MyAcmzySystem::MyAcmzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzySystem::MyAcmzyCommand
    assert_equality subject.class, MyAcmzySystem::MyAcmzyCommand
  end

end
