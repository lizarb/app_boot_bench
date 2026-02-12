class MyAadufSystem::MyAadufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadufSystem::MyAadufCommand
    assert_equality subject.class, MyAadufSystem::MyAadufCommand
  end

end
