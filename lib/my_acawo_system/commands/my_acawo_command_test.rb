class MyAcawoSystem::MyAcawoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawoSystem::MyAcawoCommand
    assert_equality subject.class, MyAcawoSystem::MyAcawoCommand
  end

end
