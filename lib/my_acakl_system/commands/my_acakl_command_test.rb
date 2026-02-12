class MyAcaklSystem::MyAcaklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaklSystem::MyAcaklCommand
    assert_equality subject.class, MyAcaklSystem::MyAcaklCommand
  end

end
