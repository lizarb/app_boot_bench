class MyAcobySystem::MyAcobyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobySystem::MyAcobyCommand
    assert_equality subject.class, MyAcobySystem::MyAcobyCommand
  end

end
