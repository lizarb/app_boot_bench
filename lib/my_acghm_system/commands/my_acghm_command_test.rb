class MyAcghmSystem::MyAcghmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghmSystem::MyAcghmCommand
    assert_equality subject.class, MyAcghmSystem::MyAcghmCommand
  end

end
