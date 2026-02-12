class MyAcfhmSystem::MyAcfhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhmSystem::MyAcfhmCommand
    assert_equality subject.class, MyAcfhmSystem::MyAcfhmCommand
  end

end
