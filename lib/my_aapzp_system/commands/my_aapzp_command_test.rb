class MyAapzpSystem::MyAapzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzpSystem::MyAapzpCommand
    assert_equality subject.class, MyAapzpSystem::MyAapzpCommand
  end

end
