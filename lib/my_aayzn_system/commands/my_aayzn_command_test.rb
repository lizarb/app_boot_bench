class MyAayznSystem::MyAayznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayznSystem::MyAayznCommand
    assert_equality subject.class, MyAayznSystem::MyAayznCommand
  end

end
