class MyAborkSystem::MyAborkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborkSystem::MyAborkCommand
    assert_equality subject.class, MyAborkSystem::MyAborkCommand
  end

end
