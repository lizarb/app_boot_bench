class MyAcjznSystem::MyAcjznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjznSystem::MyAcjznCommand
    assert_equality subject.class, MyAcjznSystem::MyAcjznCommand
  end

end
