class MyActesSystem::MyActesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActesSystem::MyActesCommand
    assert_equality subject.class, MyActesSystem::MyActesCommand
  end

end
