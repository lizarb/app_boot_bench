class MyAcgzhSystem::MyAcgzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzhSystem::MyAcgzhCommand
    assert_equality subject.class, MyAcgzhSystem::MyAcgzhCommand
  end

end
