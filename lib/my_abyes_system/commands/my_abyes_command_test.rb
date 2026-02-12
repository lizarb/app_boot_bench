class MyAbyesSystem::MyAbyesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyesSystem::MyAbyesCommand
    assert_equality subject.class, MyAbyesSystem::MyAbyesCommand
  end

end
