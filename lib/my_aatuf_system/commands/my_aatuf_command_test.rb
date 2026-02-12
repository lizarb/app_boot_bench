class MyAatufSystem::MyAatufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatufSystem::MyAatufCommand
    assert_equality subject.class, MyAatufSystem::MyAatufCommand
  end

end
