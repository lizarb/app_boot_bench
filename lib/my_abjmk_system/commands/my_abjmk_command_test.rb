class MyAbjmkSystem::MyAbjmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmkSystem::MyAbjmkCommand
    assert_equality subject.class, MyAbjmkSystem::MyAbjmkCommand
  end

end
