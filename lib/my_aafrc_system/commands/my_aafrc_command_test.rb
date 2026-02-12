class MyAafrcSystem::MyAafrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrcSystem::MyAafrcCommand
    assert_equality subject.class, MyAafrcSystem::MyAafrcCommand
  end

end
