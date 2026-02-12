class MyAcbflSystem::MyAcbflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbflSystem::MyAcbflCommand
    assert_equality subject.class, MyAcbflSystem::MyAcbflCommand
  end

end
