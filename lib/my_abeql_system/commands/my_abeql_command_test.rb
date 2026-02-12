class MyAbeqlSystem::MyAbeqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqlSystem::MyAbeqlCommand
    assert_equality subject.class, MyAbeqlSystem::MyAbeqlCommand
  end

end
