class MyAcaflSystem::MyAcaflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaflSystem::MyAcaflCommand
    assert_equality subject.class, MyAcaflSystem::MyAcaflCommand
  end

end
