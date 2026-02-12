class MyAcgznSystem::MyAcgznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgznSystem::MyAcgznCommand
    assert_equality subject.class, MyAcgznSystem::MyAcgznCommand
  end

end
