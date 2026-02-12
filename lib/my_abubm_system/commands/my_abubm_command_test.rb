class MyAbubmSystem::MyAbubmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubmSystem::MyAbubmCommand
    assert_equality subject.class, MyAbubmSystem::MyAbubmCommand
  end

end
