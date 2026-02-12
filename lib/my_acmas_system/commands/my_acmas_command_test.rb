class MyAcmasSystem::MyAcmasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmasSystem::MyAcmasCommand
    assert_equality subject.class, MyAcmasSystem::MyAcmasCommand
  end

end
