class MyAapusSystem::MyAapusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapusSystem::MyAapusCommand
    assert_equality subject.class, MyAapusSystem::MyAapusCommand
  end

end
