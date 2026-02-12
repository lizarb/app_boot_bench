class MyAbojtSystem::MyAbojtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojtSystem::MyAbojtCommand
    assert_equality subject.class, MyAbojtSystem::MyAbojtCommand
  end

end
