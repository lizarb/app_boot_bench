class MyAadtvSystem::MyAadtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtvSystem::MyAadtvCommand
    assert_equality subject.class, MyAadtvSystem::MyAadtvCommand
  end

end
