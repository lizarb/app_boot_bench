class MyAbyuzSystem::MyAbyuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuzSystem::MyAbyuzCommand
    assert_equality subject.class, MyAbyuzSystem::MyAbyuzCommand
  end

end
