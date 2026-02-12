class MyAaeflSystem::MyAaeflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeflSystem::MyAaeflCommand
    assert_equality subject.class, MyAaeflSystem::MyAaeflCommand
  end

end
