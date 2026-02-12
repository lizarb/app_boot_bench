class MyAcahmSystem::MyAcahmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahmSystem::MyAcahmCommand
    assert_equality subject.class, MyAcahmSystem::MyAcahmCommand
  end

end
