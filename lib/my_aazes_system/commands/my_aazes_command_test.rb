class MyAazesSystem::MyAazesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazesSystem::MyAazesCommand
    assert_equality subject.class, MyAazesSystem::MyAazesCommand
  end

end
