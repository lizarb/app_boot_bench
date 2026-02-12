class MyAcomsSystem::MyAcomsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomsSystem::MyAcomsCommand
    assert_equality subject.class, MyAcomsSystem::MyAcomsCommand
  end

end
