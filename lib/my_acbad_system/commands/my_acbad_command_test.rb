class MyAcbadSystem::MyAcbadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbadSystem::MyAcbadCommand
    assert_equality subject.class, MyAcbadSystem::MyAcbadCommand
  end

end
