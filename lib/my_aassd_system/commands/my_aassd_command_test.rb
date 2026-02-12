class MyAassdSystem::MyAassdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassdSystem::MyAassdCommand
    assert_equality subject.class, MyAassdSystem::MyAassdCommand
  end

end
