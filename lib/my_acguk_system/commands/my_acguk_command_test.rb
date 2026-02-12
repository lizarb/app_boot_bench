class MyAcgukSystem::MyAcgukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgukSystem::MyAcgukCommand
    assert_equality subject.class, MyAcgukSystem::MyAcgukCommand
  end

end
