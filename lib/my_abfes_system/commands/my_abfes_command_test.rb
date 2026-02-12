class MyAbfesSystem::MyAbfesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfesSystem::MyAbfesCommand
    assert_equality subject.class, MyAbfesSystem::MyAbfesCommand
  end

end
