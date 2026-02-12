class MyAauhmSystem::MyAauhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhmSystem::MyAauhmCommand
    assert_equality subject.class, MyAauhmSystem::MyAauhmCommand
  end

end
