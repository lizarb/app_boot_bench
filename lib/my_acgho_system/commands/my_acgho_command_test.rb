class MyAcghoSystem::MyAcghoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghoSystem::MyAcghoCommand
    assert_equality subject.class, MyAcghoSystem::MyAcghoCommand
  end

end
