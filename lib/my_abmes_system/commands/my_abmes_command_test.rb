class MyAbmesSystem::MyAbmesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmesSystem::MyAbmesCommand
    assert_equality subject.class, MyAbmesSystem::MyAbmesCommand
  end

end
