class MyAboesSystem::MyAboesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboesSystem::MyAboesCommand
    assert_equality subject.class, MyAboesSystem::MyAboesCommand
  end

end
