class MyAcoiaSystem::MyAcoiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoiaSystem::MyAcoiaCommand
    assert_equality subject.class, MyAcoiaSystem::MyAcoiaCommand
  end

end
