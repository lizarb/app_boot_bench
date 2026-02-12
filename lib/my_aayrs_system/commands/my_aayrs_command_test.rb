class MyAayrsSystem::MyAayrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrsSystem::MyAayrsCommand
    assert_equality subject.class, MyAayrsSystem::MyAayrsCommand
  end

end
