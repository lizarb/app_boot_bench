class MyActftSystem::MyActftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActftSystem::MyActftCommand
    assert_equality subject.class, MyActftSystem::MyActftCommand
  end

end
