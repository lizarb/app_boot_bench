class MyAcoajSystem::MyAcoajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoajSystem::MyAcoajCommand
    assert_equality subject.class, MyAcoajSystem::MyAcoajCommand
  end

end
