class MyAcbutSystem::MyAcbutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbutSystem::MyAcbutCommand
    assert_equality subject.class, MyAcbutSystem::MyAcbutCommand
  end

end
