class MyAcorhSystem::MyAcorhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorhSystem::MyAcorhCommand
    assert_equality subject.class, MyAcorhSystem::MyAcorhCommand
  end

end
