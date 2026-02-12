class MyAbsesSystem::MyAbsesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsesSystem::MyAbsesCommand
    assert_equality subject.class, MyAbsesSystem::MyAbsesCommand
  end

end
