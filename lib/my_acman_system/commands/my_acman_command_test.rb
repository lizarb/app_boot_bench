class MyAcmanSystem::MyAcmanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmanSystem::MyAcmanCommand
    assert_equality subject.class, MyAcmanSystem::MyAcmanCommand
  end

end
