class MyAbotmSystem::MyAbotmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotmSystem::MyAbotmCommand
    assert_equality subject.class, MyAbotmSystem::MyAbotmCommand
  end

end
