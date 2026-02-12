class MyAcgflSystem::MyAcgflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgflSystem::MyAcgflCommand
    assert_equality subject.class, MyAcgflSystem::MyAcgflCommand
  end

end
