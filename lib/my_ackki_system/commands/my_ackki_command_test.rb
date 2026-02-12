class MyAckkiSystem::MyAckkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkiSystem::MyAckkiCommand
    assert_equality subject.class, MyAckkiSystem::MyAckkiCommand
  end

end
