class MyAcowaSystem::MyAcowaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowaSystem::MyAcowaCommand
    assert_equality subject.class, MyAcowaSystem::MyAcowaCommand
  end

end
