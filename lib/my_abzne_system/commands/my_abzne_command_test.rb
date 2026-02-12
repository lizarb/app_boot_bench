class MyAbzneSystem::MyAbzneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzneSystem::MyAbzneCommand
    assert_equality subject.class, MyAbzneSystem::MyAbzneCommand
  end

end
