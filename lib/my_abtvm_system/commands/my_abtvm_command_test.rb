class MyAbtvmSystem::MyAbtvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvmSystem::MyAbtvmCommand
    assert_equality subject.class, MyAbtvmSystem::MyAbtvmCommand
  end

end
