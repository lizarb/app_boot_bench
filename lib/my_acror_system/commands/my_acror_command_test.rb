class MyAcrorSystem::MyAcrorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrorSystem::MyAcrorCommand
    assert_equality subject.class, MyAcrorSystem::MyAcrorCommand
  end

end
