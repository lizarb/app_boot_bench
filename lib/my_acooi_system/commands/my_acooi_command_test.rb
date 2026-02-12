class MyAcooiSystem::MyAcooiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcooiSystem::MyAcooiCommand
    assert_equality subject.class, MyAcooiSystem::MyAcooiCommand
  end

end
