class MyAbwesSystem::MyAbwesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwesSystem::MyAbwesCommand
    assert_equality subject.class, MyAbwesSystem::MyAbwesCommand
  end

end
