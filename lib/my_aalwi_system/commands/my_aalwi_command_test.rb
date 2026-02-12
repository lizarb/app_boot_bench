class MyAalwiSystem::MyAalwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwiSystem::MyAalwiCommand
    assert_equality subject.class, MyAalwiSystem::MyAalwiCommand
  end

end
