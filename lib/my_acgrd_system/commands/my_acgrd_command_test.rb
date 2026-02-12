class MyAcgrdSystem::MyAcgrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrdSystem::MyAcgrdCommand
    assert_equality subject.class, MyAcgrdSystem::MyAcgrdCommand
  end

end
