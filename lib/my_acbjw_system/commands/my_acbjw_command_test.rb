class MyAcbjwSystem::MyAcbjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjwSystem::MyAcbjwCommand
    assert_equality subject.class, MyAcbjwSystem::MyAcbjwCommand
  end

end
