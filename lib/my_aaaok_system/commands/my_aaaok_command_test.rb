class MyAaaokSystem::MyAaaokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaokSystem::MyAaaokCommand
    assert_equality subject.class, MyAaaokSystem::MyAaaokCommand
  end

end
