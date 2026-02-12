class MyAbswmSystem::MyAbswmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswmSystem::MyAbswmCommand
    assert_equality subject.class, MyAbswmSystem::MyAbswmCommand
  end

end
