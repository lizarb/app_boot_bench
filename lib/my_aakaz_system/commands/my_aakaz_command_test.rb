class MyAakazSystem::MyAakazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakazSystem::MyAakazCommand
    assert_equality subject.class, MyAakazSystem::MyAakazCommand
  end

end
