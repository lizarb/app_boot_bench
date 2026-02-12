class MyAbhdmSystem::MyAbhdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdmSystem::MyAbhdmCommand
    assert_equality subject.class, MyAbhdmSystem::MyAbhdmCommand
  end

end
