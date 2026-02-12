class MyAauxiSystem::MyAauxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxiSystem::MyAauxiCommand
    assert_equality subject.class, MyAauxiSystem::MyAauxiCommand
  end

end
