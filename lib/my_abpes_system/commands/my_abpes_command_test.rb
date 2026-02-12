class MyAbpesSystem::MyAbpesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpesSystem::MyAbpesCommand
    assert_equality subject.class, MyAbpesSystem::MyAbpesCommand
  end

end
