class MyAapwnSystem::MyAapwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwnSystem::MyAapwnCommand
    assert_equality subject.class, MyAapwnSystem::MyAapwnCommand
  end

end
