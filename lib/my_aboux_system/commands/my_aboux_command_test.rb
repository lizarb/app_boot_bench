class MyAbouxSystem::MyAbouxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouxSystem::MyAbouxCommand
    assert_equality subject.class, MyAbouxSystem::MyAbouxCommand
  end

end
