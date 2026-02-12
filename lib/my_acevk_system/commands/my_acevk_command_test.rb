class MyAcevkSystem::MyAcevkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevkSystem::MyAcevkCommand
    assert_equality subject.class, MyAcevkSystem::MyAcevkCommand
  end

end
