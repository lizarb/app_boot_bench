class MyAapelSystem::MyAapelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapelSystem::MyAapelCommand
    assert_equality subject.class, MyAapelSystem::MyAapelCommand
  end

end
