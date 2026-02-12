class MyAcjadSystem::MyAcjadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjadSystem::MyAcjadCommand
    assert_equality subject.class, MyAcjadSystem::MyAcjadCommand
  end

end
