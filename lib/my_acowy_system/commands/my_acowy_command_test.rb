class MyAcowySystem::MyAcowyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowySystem::MyAcowyCommand
    assert_equality subject.class, MyAcowySystem::MyAcowyCommand
  end

end
