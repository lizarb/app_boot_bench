class MyAalmkSystem::MyAalmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmkSystem::MyAalmkCommand
    assert_equality subject.class, MyAalmkSystem::MyAalmkCommand
  end

end
