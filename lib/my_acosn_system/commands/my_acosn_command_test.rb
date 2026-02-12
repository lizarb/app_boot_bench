class MyAcosnSystem::MyAcosnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosnSystem::MyAcosnCommand
    assert_equality subject.class, MyAcosnSystem::MyAcosnCommand
  end

end
