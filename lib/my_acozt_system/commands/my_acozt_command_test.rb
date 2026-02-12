class MyAcoztSystem::MyAcoztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoztSystem::MyAcoztCommand
    assert_equality subject.class, MyAcoztSystem::MyAcoztCommand
  end

end
