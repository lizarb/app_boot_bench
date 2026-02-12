class MyAcgblSystem::MyAcgblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgblSystem::MyAcgblCommand
    assert_equality subject.class, MyAcgblSystem::MyAcgblCommand
  end

end
