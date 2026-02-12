class MyAaaznSystem::MyAaaznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaznSystem::MyAaaznCommand
    assert_equality subject.class, MyAaaznSystem::MyAaaznCommand
  end

end
