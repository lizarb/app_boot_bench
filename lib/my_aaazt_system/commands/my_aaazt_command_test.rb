class MyAaaztSystem::MyAaaztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaztSystem::MyAaaztCommand
    assert_equality subject.class, MyAaaztSystem::MyAaaztCommand
  end

end
