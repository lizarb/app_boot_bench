class MyAapciSystem::MyAapciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapciSystem::MyAapciCommand
    assert_equality subject.class, MyAapciSystem::MyAapciCommand
  end

end
