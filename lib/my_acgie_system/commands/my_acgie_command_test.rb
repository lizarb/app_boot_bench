class MyAcgieSystem::MyAcgieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgieSystem::MyAcgieCommand
    assert_equality subject.class, MyAcgieSystem::MyAcgieCommand
  end

end
