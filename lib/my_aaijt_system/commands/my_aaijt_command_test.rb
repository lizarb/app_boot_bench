class MyAaijtSystem::MyAaijtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijtSystem::MyAaijtCommand
    assert_equality subject.class, MyAaijtSystem::MyAaijtCommand
  end

end
