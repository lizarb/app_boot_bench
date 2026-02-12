class MyAaprgSystem::MyAaprgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprgSystem::MyAaprgCommand
    assert_equality subject.class, MyAaprgSystem::MyAaprgCommand
  end

end
