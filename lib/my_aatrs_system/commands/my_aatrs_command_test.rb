class MyAatrsSystem::MyAatrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrsSystem::MyAatrsCommand
    assert_equality subject.class, MyAatrsSystem::MyAatrsCommand
  end

end
