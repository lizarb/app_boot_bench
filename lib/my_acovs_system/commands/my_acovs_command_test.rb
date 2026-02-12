class MyAcovsSystem::MyAcovsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovsSystem::MyAcovsCommand
    assert_equality subject.class, MyAcovsSystem::MyAcovsCommand
  end

end
