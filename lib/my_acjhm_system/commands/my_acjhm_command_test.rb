class MyAcjhmSystem::MyAcjhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhmSystem::MyAcjhmCommand
    assert_equality subject.class, MyAcjhmSystem::MyAcjhmCommand
  end

end
