class MyAciogSystem::MyAciogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciogSystem::MyAciogCommand
    assert_equality subject.class, MyAciogSystem::MyAciogCommand
  end

end
