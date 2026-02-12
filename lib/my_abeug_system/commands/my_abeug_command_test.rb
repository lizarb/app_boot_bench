class MyAbeugSystem::MyAbeugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeugSystem::MyAbeugCommand
    assert_equality subject.class, MyAbeugSystem::MyAbeugCommand
  end

end
