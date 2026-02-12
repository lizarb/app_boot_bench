class MyAbedmSystem::MyAbedmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedmSystem::MyAbedmCommand
    assert_equality subject.class, MyAbedmSystem::MyAbedmCommand
  end

end
