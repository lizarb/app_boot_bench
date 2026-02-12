class MyAakphSystem::MyAakphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakphSystem::MyAakphCommand
    assert_equality subject.class, MyAakphSystem::MyAakphCommand
  end

end
