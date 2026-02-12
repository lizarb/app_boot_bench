class MyAashmSystem::MyAashmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashmSystem::MyAashmCommand
    assert_equality subject.class, MyAashmSystem::MyAashmCommand
  end

end
